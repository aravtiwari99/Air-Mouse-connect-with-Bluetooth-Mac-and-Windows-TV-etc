.class public final Ljz2;
.super Lu25;


# instance fields
.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Lnb1;

.field public final x:Lmb1;


# direct methods
.method public constructor <init>(Lb35;Lnb1;Lmb1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lmb1;->g:Ljava/lang/String;

    const-string v0, " dns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lu25;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Ljz2;->v:Lnb1;

    iput-object p3, p0, Ljz2;->x:Lmb1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lgz2;->y:Lgz2;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljz2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final r()J
    .locals 3

    sget-object v0, Lgz2;->g:Lgz2;

    iget-object v1, p0, Ljz2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ljz2;->x:Lmb1;

    iget-object v2, v2, Lmb1;->g:Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, Ljz2;->v:Lnb1;

    invoke-interface {p0, v2}, Lnb1;->g(Ljava/lang/String;)Ljava/util/List;

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Liz2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, Lhz2;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    check-cast p0, Liz2;

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, p0, :cond_0

    goto :goto_0

    :catch_0
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Liz2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, Lhz2;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_3
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    goto :goto_2
.end method
