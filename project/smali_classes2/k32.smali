.class public abstract Lk32;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroid/content/Context;

.field public final j:Lt32;

.field public final l:I

.field public final n:Lrk4;

.field public final r:Lfa4;

.field public final t:Lp32;

.field public final v:Lpj;

.field public final x:Lck;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrk4;Lpj;Lj32;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lk32;->g:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    if-lt v1, v3, :cond_0

    invoke-static {p1}, Lg2;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Lk32;->y:Ljava/lang/String;

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_1

    new-instance v2, Lfa4;

    invoke-static {p1}, Lna;->r(Landroid/content/Context;)Landroid/content/AttributionSource;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v2, p1, v1}, Lfa4;-><init>(Ljava/lang/Object;B)V

    :cond_1
    iput-object v2, p0, Lk32;->r:Lfa4;

    iput-object p2, p0, Lk32;->n:Lrk4;

    iput-object p3, p0, Lk32;->v:Lpj;

    new-instance p1, Lck;

    invoke-direct {p1, p2, p3, v3}, Lck;-><init>(Lrk4;Lpj;Ljava/lang/String;)V

    iput-object p1, p0, Lk32;->x:Lck;

    new-instance p1, Luu5;

    invoke-static {v0}, Lp32;->r(Landroid/content/Context;)Lp32;

    move-result-object p1

    iput-object p1, p0, Lk32;->t:Lp32;

    iget-object p2, p1, Lp32;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lk32;->l:I

    iget-object p2, p4, Lj32;->g:Lt32;

    iput-object p2, p0, Lk32;->j:Lt32;

    iget-object p1, p1, Lp32;->w:Luv5;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final g()Lq70;
    .locals 4

    new-instance v0, Lq70;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq70;-><init>(BZ)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v3, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v3, Lor;

    if-nez v3, :cond_0

    new-instance v3, Lor;

    invoke-direct {v3, v2}, Lor;-><init>(I)V

    iput-object v3, v0, Lq70;->t:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v1}, Lor;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lk32;->g:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq70;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lq70;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final y(ILw25;)Lnj6;
    .locals 13

    new-instance v0, Lx25;

    invoke-direct {v0}, Lx25;-><init>()V

    iget-object v1, p0, Lk32;->j:Lt32;

    iget-object v3, p0, Lk32;->t:Lp32;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short v4, p2, Lw25;->r:S

    if-eqz v4, :cond_6

    iget-object v5, p0, Lk32;->x:Lck;

    invoke-virtual {v3}, Lp32;->n()Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfa4;->B()Lfa4;

    move-result-object v2

    iget-object v2, v2, Lfa4;->t:Ljava/lang/Object;

    check-cast v2, Lga4;

    if-eqz v2, :cond_2

    iget-boolean v6, v2, Lga4;->t:Z

    if-eqz v6, :cond_1

    iget-boolean v2, v2, Lga4;->a:Z

    iget-object v6, v3, Lp32;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsu5;

    if-eqz v6, :cond_3

    iget-object v7, v6, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    instance-of v8, v7, Lcom/google/android/gms/common/internal/g;

    if-eqz v8, :cond_1

    iget-object v8, v7, Lcom/google/android/gms/common/internal/g;->o:Ltb6;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/g;->w()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v6, v7, v4}, Lwu5;->g(Lsu5;Lcom/google/android/gms/common/internal/g;I)Lpq0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v7, v6, Lsu5;->c:I

    add-int/2addr v7, v10

    iput v7, v6, Lsu5;->c:I

    iget-boolean v2, v2, Lpq0;->a:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    move v2, v10

    :cond_3
    :goto_1
    new-instance v6, Lwu5;

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto :goto_2

    :cond_4
    move-wide v11, v7

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :cond_5
    move-object v2, v6

    move-wide v8, v7

    move-wide v6, v11

    invoke-direct/range {v2 .. v9}, Lwu5;-><init>(Lp32;ILck;JJ)V

    :goto_3
    if-eqz v2, :cond_6

    iget-object v4, v0, Lx25;->g:Lnj6;

    iget-object v5, v3, Lp32;->w:Luv5;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lf74;

    invoke-direct {v6, v5, v10}, Lf74;-><init>(Landroid/os/Handler;B)V

    invoke-virtual {v4, v6, v2}, Lnj6;->y(Ljava/util/concurrent/Executor;Lxj3;)V

    :cond_6
    new-instance v2, Lkv5;

    invoke-direct {v2, p1, p2, v0, v1}, Lkv5;-><init>(ILw25;Lx25;Lt32;)V

    iget-object p1, v3, Lp32;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lav5;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, Lav5;-><init>(Lzu5;ILk32;)V

    iget-object p0, v3, Lp32;->w:Luv5;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, Lx25;->g:Lnj6;

    return-object p0
.end method
