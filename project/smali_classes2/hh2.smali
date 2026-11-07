.class public final Lhh2;
.super Ljava/lang/Object;

# interfaces
.implements Lvw2;


# instance fields
.field public final j:Lol4;


# direct methods
.method public constructor <init>(Lfh2;)V
    .locals 2

    new-instance v0, Lol4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhh2;->j:Lol4;

    new-instance v0, Lgh2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgh2;-><init>(Lvw2;B)V

    invoke-virtual {p1, v0}, Lnh2;->A(Lxy1;)Lya1;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lhh2;->j:Lol4;

    invoke-virtual {p0, p1}, Lk0;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lhh2;->j:Lol4;

    invoke-virtual {p0, p1, p2}, Lk0;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhh2;->j:Lol4;

    invoke-virtual {p0}, Lk0;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhh2;->j:Lol4;

    invoke-virtual {p0, p1, p2, p3}, Lk0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lhh2;->j:Lol4;

    iget-object p0, p0, Lk0;->j:Ljava/lang/Object;

    instance-of p0, p0, Lc0;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lhh2;->j:Lol4;

    invoke-virtual {p0}, Lk0;->isDone()Z

    move-result p0

    return p0
.end method
