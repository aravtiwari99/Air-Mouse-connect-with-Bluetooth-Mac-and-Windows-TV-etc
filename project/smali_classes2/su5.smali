.class public final Lsu5;
.super Ljava/lang/Object;

# interfaces
.implements Ln32;
.implements Lo32;


# instance fields
.field public final a:Lcv5;

.field public c:I

.field public final synthetic i:Lp32;

.field public final j:Ljava/util/HashMap;

.field public final l:Ljava/util/HashSet;

.field public m:Z

.field public final n:Lcom/google/android/gms/common/internal/g;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/LinkedList;

.field public final t:I

.field public final v:Lck;

.field public w:Lkq0;

.field public final x:Lcd2;


# direct methods
.method public constructor <init>(Lp32;Lk32;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu5;->i:Lp32;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsu5;->r:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsu5;->l:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsu5;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsu5;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lsu5;->w:Lkq0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lsu5;->c:I

    iget-object v1, p1, Lp32;->w:Luv5;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lk32;->g()Lq70;

    move-result-object v1

    new-instance v5, Lrr;

    iget-object v2, v1, Lq70;->t:Ljava/lang/Object;

    check-cast v2, Lor;

    iget-object v3, v1, Lq70;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lq70;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v1}, Lrr;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lk32;->n:Lrk4;

    iget-object v1, v1, Lrk4;->t:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmu5;

    iget-object v6, p2, Lk32;->v:Lpj;

    iget-object v3, p2, Lk32;->g:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lmu5;->t(Landroid/content/Context;Landroid/os/Looper;Lrr;Ljava/lang/Object;Ln32;Lo32;)Lcom/google/android/gms/common/internal/g;

    move-result-object p0

    iget-object v1, p2, Lk32;->r:Lfa4;

    if-eqz v1, :cond_1

    instance-of v2, p0, Lcom/google/android/gms/common/internal/g;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/common/internal/g;->u:Lfa4;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p2, Lk32;->y:Ljava/lang/String;

    if-eqz v1, :cond_2

    instance-of v2, p0, Lcom/google/android/gms/common/internal/g;

    if-eqz v2, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/common/internal/g;->p:Ljava/lang/String;

    :cond_2
    :goto_1
    iput-object p0, v7, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    iget-object v1, p2, Lk32;->x:Lck;

    iput-object v1, v7, Lsu5;->v:Lck;

    new-instance v1, Lcd2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcd2;-><init>(B)V

    iput-object v1, v7, Lsu5;->x:Lcd2;

    iget v1, p2, Lk32;->l:I

    iput v1, v7, Lsu5;->t:I

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lp32;->v:Landroid/content/Context;

    iget-object p1, p1, Lp32;->w:Luv5;

    new-instance v0, Lcv5;

    invoke-virtual {p2}, Lk32;->g()Lq70;

    move-result-object p2

    new-instance v1, Lrr;

    iget-object v2, p2, Lq70;->t:Ljava/lang/Object;

    check-cast v2, Lor;

    iget-object v3, p2, Lq70;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, p2, Lq70;->m:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, v2, v3, p2}, Lrr;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcv5;-><init>(Landroid/content/Context;Luv5;Lrr;)V

    iput-object v0, v7, Lsu5;->a:Lcv5;

    return-void

    :cond_3
    iput-object v0, v7, Lsu5;->a:Lcv5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lsu5;->i:Lp32;

    iget-object v0, v0, Lp32;->w:Luv5;

    invoke-static {v0}, Ljr2;->j(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lsu5;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lsu5;->i:Lp32;

    iget-object v1, v0, Lp32;->w:Luv5;

    invoke-static {v1}, Ljr2;->j(Landroid/os/Handler;)V

    sget-object v1, Lp32;->i:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lsu5;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v2, p0, Lsu5;->x:Lcd2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcd2;->P(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lsu5;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v2, v3, [Ldx2;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldx2;

    array-length v2, v1

    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    new-instance v5, Llv5;

    new-instance v6, Lx25;

    invoke-direct {v6}, Lx25;-><init>()V

    invoke-direct {v5, v4, v6}, Llv5;-><init>(Ldx2;Lx25;)V

    invoke-virtual {p0, v5}, Lsu5;->i(Lzu5;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lkq0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v4, v4}, Lkq0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsu5;->q(Lkq0;)V

    iget-object v1, p0, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/g;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lha5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lha5;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lml;

    const/16 v2, 0x13

    invoke-direct {p0, v1, v2}, Lml;-><init>(Ljava/lang/Object;B)V

    iget-object v0, v0, Lp32;->w:Luv5;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final c(Lkq0;Ljava/lang/RuntimeException;)V
    .locals 7

    iget-object v0, p0, Lsu5;->i:Lp32;

    iget-object v1, v0, Lp32;->w:Luv5;

    invoke-static {v1}, Ljr2;->j(Landroid/os/Handler;)V

    iget-object v1, p0, Lsu5;->a:Lcv5;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcv5;->t:Lpp4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/g;->y()V

    :cond_0
    iget-object v1, p0, Lsu5;->i:Lp32;

    iget-object v1, v1, Lp32;->w:Luv5;

    invoke-static {v1}, Ljr2;->j(Landroid/os/Handler;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lsu5;->w:Lkq0;

    iget-object v2, v0, Lp32;->l:Ls25;

    iget-object v2, v2, Ls25;->j:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseIntArray;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lsu5;->q(Lkq0;)V

    iget-object v2, p0, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    instance-of v2, v2, Lwv5;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, p1, Lkq0;->t:I

    const/16 v4, 0x18

    if-eq v2, v4, :cond_1

    iput-boolean v3, v0, Lp32;->y:Z

    iget-object v2, v0, Lp32;->w:Luv5;

    const/16 v4, 0x13

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/32 v5, 0x493e0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v2, p1, Lkq0;->t:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    sget-object p1, Lp32;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lsu5;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    const/16 v4, 0x19

    if-ne v2, v4, :cond_3

    iget-object p2, p0, Lsu5;->v:Lck;

    invoke-static {p2, p1}, Lp32;->y(Lck;Lkq0;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsu5;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_3
    iget-object v2, p0, Lsu5;->r:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, p0, Lsu5;->w:Lkq0;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, v0, Lp32;->w:Luv5;

    invoke-static {p1}, Ljr2;->j(Landroid/os/Handler;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p2, p1}, Lsu5;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_5
    iget-boolean p2, v0, Lp32;->c:Z

    iget-object v4, p0, Lsu5;->v:Lck;

    if-eqz p2, :cond_a

    invoke-static {v4, p1}, Lp32;->y(Lck;Lkq0;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v3}, Lsu5;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lsu5;->x(Lkq0;)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p0, Lsu5;->t:I

    invoke-virtual {v0, p1, p2}, Lp32;->v(Lkq0;I)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p1, Lkq0;->t:I

    const/16 v1, 0x12

    if-ne p2, v1, :cond_7

    iput-boolean v3, p0, Lsu5;->m:Z

    :cond_7
    iget-boolean p2, p0, Lsu5;->m:Z

    if-eqz p2, :cond_8

    iget-object p0, v0, Lp32;->w:Luv5;

    const/16 p1, 0x9

    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    invoke-static {v4, p1}, Lp32;->y(Lck;Lkq0;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsu5;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    invoke-static {v4, p1}, Lp32;->y(Lck;Lkq0;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsu5;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lsu5;->i:Lp32;

    iget-object v1, v0, Lp32;->w:Luv5;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, p1}, Lsu5;->v(I)V

    return-void

    :cond_0
    new-instance v1, Lxa0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lxa0;-><init>(Ljava/lang/Object;IB)V

    iget-object p0, v0, Lp32;->w:Luv5;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Lzu5;)V
    .locals 2

    iget-object v0, p0, Lsu5;->i:Lp32;

    iget-object v0, v0, Lp32;->w:Luv5;

    invoke-static {v0}, Ljr2;->j(Landroid/os/Handler;)V

    iget-object v0, p0, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/g;->q()Z

    move-result v0

    iget-object v1, p0, Lsu5;->r:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lsu5;->j(Lzu5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsu5;->m()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsu5;->w:Lkq0;

    if-eqz p1, :cond_2

    iget v0, p1, Lkq0;->t:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkq0;->a:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsu5;->c(Lkq0;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lsu5;->s()V

    return-void
.end method

.method public final j(Lzu5;)Z
    .locals 14

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, Lsu5;->x:Lcd2;

    iget-object v3, p0, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/g;->c()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Lzu5;->x(Lcd2;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lzu5;->l(Lsu5;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    invoke-virtual {p0, v1}, Lsu5;->g(I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/g;->r(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1, p0}, Lzu5;->g(Lsu5;)[Ltn1;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    array-length v5, v2

    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    iget-object v5, p0, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    iget-object v5, v5, Lcom/google/android/gms/common/internal/g;->o:Ltb6;

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_0

    :cond_2
    iget-object v5, v5, Ltb6;->t:[Ltn1;

    :goto_0
    if-nez v5, :cond_3

    new-array v5, v3, [Ltn1;

    :cond_3
    new-instance v6, Lmr;

    array-length v7, v5

    invoke-direct {v6, v7}, Lsp4;-><init>(I)V

    move v7, v3

    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_4

    aget-object v8, v5, v7

    iget-object v9, v8, Ltn1;->j:Ljava/lang/String;

    invoke-virtual {v8}, Ltn1;->r()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    array-length v5, v2

    move v7, v3

    :goto_2
    if-ge v7, v5, :cond_7

    aget-object v8, v2, v7

    iget-object v9, v8, Ltn1;->j:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Ltn1;->r()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    move-object v4, v8

    :cond_7
    :goto_4
    if-nez v4, :cond_8

    iget-object v2, p0, Lsu5;->x:Lcd2;

    iget-object v3, p0, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/g;->c()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Lzu5;->x(Lcd2;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lzu5;->l(Lsu5;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    invoke-virtual {p0, v1}, Lsu5;->g(I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/g;->r(Ljava/lang/String;)V

    return v1

    :cond_8
    iget-object v0, p0, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Ltn1;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ltn1;->r()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x35

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, " could not execute call because it requires feature ("

    const-string v8, ", "

    invoke-static {v9, v0, v7, v2, v8}, Ldu4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiManager"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lsu5;->i:Lp32;

    iget-boolean v5, v0, Lp32;->c:Z

    if-eqz v5, :cond_c

    invoke-virtual {p1, p0}, Lzu5;->y(Lsu5;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p1, p0}, Lzu5;->r(Lsu5;)I

    move-result p1

    iget-object v1, p0, Lsu5;->v:Lck;

    new-instance v5, Ltu5;

    invoke-direct {v5, v1, v4}, Ltu5;-><init>(Lck;Ltn1;)V

    iget-object v1, p0, Lsu5;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const-wide/16 v7, 0x1388

    const/16 v9, 0xf

    if-ltz v6, :cond_9

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu5;

    iget-object p1, v0, Lp32;->w:Luv5;

    invoke-virtual {p1, v9, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, v0, Lp32;->w:Luv5;

    invoke-static {p1, v9, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object p1, v0, Lp32;->w:Luv5;

    invoke-virtual {p1, p0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lp32;->w:Luv5;

    invoke-static {v1, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v6, v0, Lp32;->w:Luv5;

    invoke-virtual {v6, v1, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, v0, Lp32;->w:Luv5;

    const/16 v6, 0x10

    invoke-static {v1, v6, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v5, v0, Lp32;->w:Luv5;

    const-wide/32 v6, 0x1d4c0

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v8, Lkq0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lkq0;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v8}, Lsu5;->x(Lkq0;)Z

    move-result p1

    const-string v1, ", version: "

    if-nez p1, :cond_a

    iget p0, p0, Lsu5;->t:I

    invoke-virtual {v0, v8, p0}, Lp32;->v(Lkq0;I)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v4, Ltn1;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ltn1;->r()J

    move-result-wide v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Notification displayed for missing feature: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    iget-object p0, v4, Ltn1;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ltn1;->r()J

    move-result-wide v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x3d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "A dialog should be displayed for missing feature: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_5
    return v3

    :cond_c
    new-instance p0, Lmh5;

    invoke-direct {p0, v4}, Lmh5;-><init>(Ltn1;)V

    invoke-virtual {p1, p0}, Lzu5;->v(Ljava/lang/Exception;)V

    return v1
.end method

.method public final l()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsu5;->r:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzu5;

    iget-object v5, p0, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/g;->q()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lsu5;->j(Lzu5;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lsu5;->i:Lp32;

    iget-object v1, v0, Lp32;->w:Luv5;

    const/16 v2, 0xc

    iget-object p0, p0, Lsu5;->v:Lck;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lp32;->w:Luv5;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Lp32;->g:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lsu5;->i:Lp32;

    iget-object v1, v0, Lp32;->w:Luv5;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Lsu5;->r()V

    return-void

    :cond_0
    new-instance v1, Lml;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lml;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v0, Lp32;->w:Luv5;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Lkq0;)V
    .locals 3

    iget-object v0, p0, Lsu5;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lkq0;->w:Lkq0;

    invoke-static {p1, v0}, Llb6;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/g;->y:Lb20;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "Failed to connect when checking package"

    invoke-static {p0}, Lt94;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-static {}, Luo1;->B()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lsu5;->i:Lp32;

    iget-object v1, v0, Lp32;->w:Luv5;

    invoke-static {v1}, Ljr2;->j(Landroid/os/Handler;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lsu5;->w:Lkq0;

    sget-object v2, Lkq0;->w:Lkq0;

    invoke-virtual {p0, v2}, Lsu5;->q(Lkq0;)V

    iget-boolean v2, p0, Lsu5;->m:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lp32;->w:Luv5;

    const/16 v3, 0xb

    iget-object v4, p0, Lsu5;->v:Lck;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lp32;->w:Luv5;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsu5;->m:Z

    :cond_0
    iget-object v0, p0, Lsu5;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lsu5;->l()V

    invoke-virtual {p0}, Lsu5;->m()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv5;

    throw v1
.end method

.method public final s()V
    .locals 13

    iget-object v0, p0, Lsu5;->i:Lp32;

    iget-object v1, v0, Lp32;->w:Luv5;

    invoke-static {v1}, Ljr2;->j(Landroid/os/Handler;)V

    const-string v1, " is not available: "

    const-string v2, "The service for "

    iget-object v3, p0, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/g;->q()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/g;->w()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v0, Lp32;->l:Ls25;

    iget-object v7, v0, Lp32;->v:Landroid/content/Context;

    invoke-virtual {v6, v7, v3}, Ls25;->c(Landroid/content/Context;Lcom/google/android/gms/common/internal/g;)I

    move-result v6

    if-eqz v6, :cond_1

    new-instance v0, Lkq0;

    invoke-direct {v0, v6, v5, v5}, Lkq0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const-string v6, "GoogleApiManager"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkq0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x23

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v5}, Lsu5;->c(Lkq0;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lc20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lc20;->w:Ljava/lang/Object;

    iput-object v5, v1, Lc20;->m:Ljava/lang/Object;

    iput-object v5, v1, Lc20;->q:Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lc20;->j:Z

    iput-object v3, v1, Lc20;->t:Ljava/lang/Object;

    iget-object v0, p0, Lsu5;->v:Lck;

    iput-object v0, v1, Lc20;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/g;->c()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v11, p0, Lsu5;->a:Lcv5;

    invoke-static {v11}, Ljr2;->m(Ljava/lang/Object;)V

    iget-object v0, v11, Lcv5;->t:Lpp4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/g;->y()V

    :cond_2
    iget-object v9, v11, Lcv5;->j:Lrr;

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lrr;->l:Ljava/lang/Object;

    iget-object v6, v11, Lcv5;->x:Lmu5;

    iget-object v7, v11, Lcv5;->n:Landroid/content/Context;

    iget-object v0, v11, Lcv5;->v:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v10, v9, Lrr;->x:Ljava/lang/Object;

    check-cast v10, Lqp4;

    move-object v12, v11

    invoke-virtual/range {v6 .. v12}, Lmu5;->t(Landroid/content/Context;Landroid/os/Looper;Lrr;Ljava/lang/Object;Ln32;Lo32;)Lcom/google/android/gms/common/internal/g;

    move-result-object v6

    check-cast v6, Lpp4;

    iput-object v6, v11, Lcv5;->t:Lpp4;

    iput-object v1, v11, Lcv5;->a:Lc20;

    iget-object v6, v11, Lcv5;->l:Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v11, Lcv5;->t:Lpp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lv92;

    invoke-direct {v6, v0}, Lv92;-><init>(Lcom/google/android/gms/common/internal/g;)V

    iput-object v6, v0, Lcom/google/android/gms/common/internal/g;->t:Lhy;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/g;->b(ILandroid/os/IInterface;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v6, Lml;

    invoke-direct {v6, v11}, Lml;-><init>(Lcv5;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    :try_start_1
    iput-object v1, v3, Lcom/google/android/gms/common/internal/g;->t:Lhy;

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/common/internal/g;->b(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lkq0;

    invoke-direct {v1, v4, v5, v5}, Lkq0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lsu5;->c(Lkq0;Ljava/lang/RuntimeException;)V

    return-void

    :goto_2
    new-instance v1, Lkq0;

    invoke-direct {v1, v4, v5, v5}, Lkq0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lsu5;->c(Lkq0;Ljava/lang/RuntimeException;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Lsu5;->i:Lp32;

    iget-object v0, v0, Lp32;->w:Luv5;

    invoke-static {v0}, Ljr2;->j(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Lsu5;->r:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu5;

    if-eqz p3, :cond_3

    iget-byte v1, v0, Lzu5;->g:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lzu5;->n(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lzu5;->v(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string p0, "Status XOR exception should be null"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final v(I)V
    .locals 6

    iget-object v0, p0, Lsu5;->i:Lp32;

    iget-object v0, v0, Lp32;->w:Luv5;

    invoke-static {v0}, Ljr2;->j(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lsu5;->w:Lkq0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsu5;->m:Z

    iget-object v2, p0, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/common/internal/g;->g:Ljava/lang/String;

    iget-object v3, p0, Lsu5;->x:Lcd2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The connection to Google Play services was lost"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v1, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne p1, v5, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x14

    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lkq0;)V

    invoke-virtual {v3, v1, v2}, Lcd2;->P(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lsu5;->v:Lck;

    iget-object v1, p0, Lsu5;->i:Lp32;

    iget-object v2, v1, Lp32;->w:Luv5;

    const/16 v3, 0x9

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v2, v1, Lp32;->w:Luv5;

    const/16 v3, 0xb

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v1, Lp32;->l:Ls25;

    iget-object p1, p1, Ls25;->j:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsu5;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w(Lkq0;)V
    .locals 6

    iget-object v0, p0, Lsu5;->i:Lp32;

    iget-object v0, v0, Lp32;->w:Luv5;

    invoke-static {v0}, Ljr2;->j(Landroid/os/Handler;)V

    iget-object v0, p0, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/g;->r(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsu5;->c(Lkq0;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final x(Lkq0;)Z
    .locals 0

    sget-object p1, Lp32;->s:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lsu5;->i:Lp32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(Lkq0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsu5;->c(Lkq0;Ljava/lang/RuntimeException;)V

    return-void
.end method
