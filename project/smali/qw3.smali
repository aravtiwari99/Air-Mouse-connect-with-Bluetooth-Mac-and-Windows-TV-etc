.class public final Lqw3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/String;

.field public final n:Lox0;

.field public final r:Lxy1;

.field public final v:Ljava/lang/Object;

.field public volatile x:Low3;

.field public final y:Ly22;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly22;Lxy1;Lox0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw3;->g:Ljava/lang/String;

    iput-object p2, p0, Lqw3;->y:Ly22;

    iput-object p3, p0, Lqw3;->r:Lxy1;

    iput-object p4, p0, Lqw3;->n:Lox0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw3;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lci2;)Low3;
    .locals 7

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lqw3;->x:Low3;

    if-nez p2, :cond_2

    iget-object p2, p0, Lqw3;->v:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lqw3;->x:Low3;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqw3;->y:Ly22;

    iget-object v1, p0, Lqw3;->r:Lxy1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lqw3;->n:Lox0;

    new-instance v3, Lpw3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lpw3;-><init>(Landroid/content/Context;Ljava/lang/Object;B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lao1;

    sget-object v4, Ld93;->q:Ld93;

    new-instance v5, Lp22;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lp22;-><init>(Lmy1;B)V

    invoke-direct {p1, v4, v5}, Lao1;-><init>(Lnk4;Lmy1;)V

    new-instance v3, Low3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf73;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lf73;-><init>(B)V

    :goto_0
    new-instance v4, Lop;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct {v4, v1, v5, v6}, Lop;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v4}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lp01;

    invoke-direct {v4, p1, v1, v0, v2}, Lp01;-><init>(Lao1;Ljava/util/List;Lux0;Lox0;)V

    invoke-direct {v3, v4}, Low3;-><init>(Lvz0;)V

    new-instance p1, Low3;

    invoke-direct {p1, v3}, Low3;-><init>(Lvz0;)V

    iput-object p1, p0, Lqw3;->x:Low3;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p0, p0, Lqw3;->x:Low3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p0

    :goto_2
    monitor-exit p2

    throw p0

    :cond_2
    return-object p2
.end method
