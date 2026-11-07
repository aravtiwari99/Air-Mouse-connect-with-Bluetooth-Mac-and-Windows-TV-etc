.class public final Lij6;
.super Ljava/lang/Object;

# interfaces
.implements La36;


# instance fields
.field public final j:Ljava/lang/ref/WeakReference;

.field public final t:Ldj6;


# direct methods
.method public constructor <init>(Lsi6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldj6;

    invoke-direct {v0, p0}, Ldj6;-><init>(Lij6;)V

    iput-object v0, p0, Lij6;->t:Ldj6;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lij6;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lij6;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi6;

    iget-object p0, p0, Lij6;->t:Ldj6;

    invoke-virtual {p0, p1}, Lwh6;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, v0, Lsi6;->g:Ljava/lang/Object;

    iput-object p0, v0, Lsi6;->y:Lij6;

    iget-object p1, v0, Lsi6;->r:Lmj6;

    invoke-virtual {p1, p0}, Lmj6;->t(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lij6;->t:Ldj6;

    invoke-virtual {p0}, Lwh6;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lij6;->t:Ldj6;

    invoke-virtual {p0, p1, p2, p3}, Lwh6;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lij6;->t:Ldj6;

    iget-object p0, p0, Lwh6;->j:Ljava/lang/Object;

    instance-of p0, p0, Ll46;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lij6;->t:Ldj6;

    invoke-virtual {p0}, Lwh6;->isDone()Z

    move-result p0

    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lk76;

    invoke-direct {v0, p1}, Lk76;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lwh6;->w:Lsp2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lij6;->t:Ldj6;

    invoke-virtual {p1, p0, v1, v0}, Lsp2;->E(Lwh6;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lwh6;->n(Lwh6;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lij6;->t:Ldj6;

    invoke-virtual {p0}, Lwh6;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lij6;->t:Ldj6;

    invoke-virtual {p0, p1, p2}, Lwh6;->y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
