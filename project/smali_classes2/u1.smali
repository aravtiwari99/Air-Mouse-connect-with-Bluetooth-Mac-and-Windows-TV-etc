.class public abstract Lu1;
.super Ljava/lang/Object;


# instance fields
.field public g:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lu1;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu1;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "text"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public l(II)[I
    .locals 1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu1;->y:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract m(I)[I
.end method

.method public abstract n()Landroid/content/IntentFilter;
.end method

.method public q()V
    .locals 3

    invoke-virtual {p0}, Lu1;->r()V

    invoke-virtual {p0}, Lu1;->n()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lu1;->g:Ljava/lang/Object;

    check-cast v1, Lql;

    if-nez v1, :cond_1

    new-instance v1, Lql;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lql;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lu1;->g:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lu1;->y:Ljava/lang/Object;

    check-cast p0, Ltl;

    iget-object p0, p0, Ltl;->p:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lu1;->g:Ljava/lang/Object;

    check-cast v0, Lql;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lu1;->y:Ljava/lang/Object;

    check-cast v1, Ltl;

    iget-object v1, v1, Ltl;->p:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lu1;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu1;->g:Ljava/lang/Object;

    return-void
.end method

.method public abstract v(I)[I
.end method

.method public x(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lez4;

    if-eqz v0, :cond_2

    check-cast p1, Lez4;

    iget-object v0, p0, Lu1;->y:Ljava/lang/Object;

    check-cast v0, Lsp4;

    if-nez v0, :cond_0

    new-instance v0, Lsp4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp4;-><init>(I)V

    iput-object v0, p0, Lu1;->y:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lr43;

    iget-object v1, p0, Lu1;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lr43;-><init>(Landroid/content/Context;Lez4;)V

    iget-object p0, p0, Lu1;->y:Ljava/lang/Object;

    check-cast p0, Lsp4;

    invoke-virtual {p0, p1, v0}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
