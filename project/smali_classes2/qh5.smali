.class public final synthetic Lqh5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic j:Luh5;

.field public final synthetic m:Ljava/lang/Runnable;

.field public final synthetic t:Lcv;


# direct methods
.method public synthetic constructor <init>(Luh5;Lcv;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh5;->j:Luh5;

    iput-object p2, p0, Lqh5;->t:Lcv;

    iput p3, p0, Lqh5;->a:I

    iput-object p4, p0, Lqh5;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lqh5;->t:Lcv;

    iget v1, p0, Lqh5;->a:I

    iget-object v2, p0, Lqh5;->m:Ljava/lang/Runnable;

    iget-object p0, p0, Lqh5;->j:Luh5;

    iget-object v3, p0, Luh5;->n:Ljava/lang/Object;

    check-cast v3, Lbc4;

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Luh5;->r:Ljava/lang/Object;

    check-cast v5, Lbc4;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lrh5;

    invoke-direct {v6, v5, v4}, Lrh5;-><init>(Lbc4;B)V

    invoke-virtual {v3, v6}, Lbc4;->i(Ln05;)Ljava/lang/Object;

    iget-object v5, p0, Luh5;->g:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0, v1}, Luh5;->q(Lcv;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v5, Lsh5;

    invoke-direct {v5, p0, v0, v1}, Lsh5;-><init>(Luh5;Lcv;I)V

    invoke-virtual {v3, v5}, Lbc4;->i(Ln05;)Ljava/lang/Object;
    :try_end_0
    .catch Lm05; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    :try_start_1
    iget-object p0, p0, Luh5;->x:Ljava/lang/Object;

    check-cast p0, Lro;

    add-int/2addr v1, v4

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lro;->V(Lcv;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw p0
.end method
