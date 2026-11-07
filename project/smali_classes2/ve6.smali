.class public final synthetic Lve6;
.super Ljava/lang/Object;

# interfaces
.implements Lxj3;
.implements Lnu0;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lve6;->t:Ljava/lang/Object;

    new-instance v0, Lf35;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Lf35;-><init>(Ljava/lang/String;)V

    new-instance v1, Lvv5;

    sget-object v2, Lvv5;->m:Lrk4;

    sget-object v3, Lj32;->y:Lj32;

    invoke-direct {v1, p1, v2, v0, v3}, Lk32;-><init>(Landroid/content/Context;Lrk4;Lpj;Lj32;)V

    iput-object v1, p0, Lve6;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lve6;->j:Ljava/lang/Object;

    iput-object p2, p0, Lve6;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lnj6;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lve6;->j:Ljava/lang/Object;

    check-cast v0, Lob4;

    iget-object p0, p0, Lve6;->t:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnj6;->t()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lnj6;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lob4;->r(Landroid/os/Bundle;)Lnj6;

    move-result-object p0

    sget-object p1, Ldp1;->a:Ldp1;

    sget-object v0, Lt32;->z:Lt32;

    invoke-virtual {p0, p1, v0}, Lnj6;->a(Ljava/util/concurrent/Executor;Lvy4;)Lnj6;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public s(Lnj6;)V
    .locals 1

    iget-object p1, p0, Lve6;->j:Ljava/lang/Object;

    check-cast p1, Ljj6;

    iget-object p0, p0, Lve6;->t:Ljava/lang/Object;

    check-cast p0, Lx25;

    iget-object v0, p1, Ljj6;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Ljj6;->v:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
