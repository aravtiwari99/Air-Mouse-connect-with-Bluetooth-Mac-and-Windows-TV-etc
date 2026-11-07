.class public final Ljq;
.super Ljava/lang/Object;

# interfaces
.implements Loh1;
.implements Lhz4;


# instance fields
.field public j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Ljq;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lok2;)Liz4;
    .locals 3

    iget-object p0, p0, Ljq;->j:Landroid/content/Context;

    iget-object v0, p1, Lok2;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lok2;->n:Ljava/lang/Object;

    check-cast p1, Lgz4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lok2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Lok2;-><init>(Landroid/content/Context;Ljava/lang/String;Lgz4;Z)V

    new-instance p0, Ley1;

    iget-object p1, v1, Lok2;->y:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v1, Lok2;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lok2;->n:Ljava/lang/Object;

    check-cast v2, Lgz4;

    iget-boolean v1, v1, Lok2;->g:Z

    invoke-direct {p0, p1, v0, v2, v1}, Ley1;-><init>(Landroid/content/Context;Ljava/lang/String;Lgz4;Z)V

    return-object p0

    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lue5;)V
    .locals 8

    new-instance v7, Lkp0;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, Lkp0;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lv21;

    invoke-direct {v1, p0, p1, v0}, Lv21;-><init>(Ljq;Lue5;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y()Lpz0;
    .locals 14

    iget-object p0, p0, Ljq;->j:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lpz0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lgp4;->s:Lql1;

    invoke-static {v1}, Lrb1;->g(Lp14;)Lp14;

    move-result-object v1

    iput-object v1, v0, Lpz0;->j:Lp14;

    new-instance v1, Lwx0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwx0;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lpz0;->t:Lwx0;

    new-instance p0, Lwx0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lwx0;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lu53;

    invoke-direct {v4, v1, p0, v3}, Lu53;-><init>(Lp14;Lp14;B)V

    invoke-static {v4}, Lrb1;->g(Lp14;)Lp14;

    move-result-object p0

    iput-object p0, v0, Lpz0;->a:Lp14;

    iget-object p0, v0, Lpz0;->t:Lwx0;

    new-instance v1, Lpl1;

    invoke-direct {v1, p0, v2}, Lpl1;-><init>(Lp14;B)V

    iput-object v1, v0, Lpz0;->m:Lpl1;

    new-instance v1, Lpl1;

    invoke-direct {v1, p0, v3}, Lpl1;-><init>(Lp14;B)V

    invoke-static {v1}, Lrb1;->g(Lp14;)Lp14;

    move-result-object p0

    iget-object v1, v0, Lpz0;->m:Lpl1;

    new-instance v4, Lu53;

    invoke-direct {v4, v1, p0, v2}, Lu53;-><init>(Lp14;Lp14;B)V

    invoke-static {v4}, Lrb1;->g(Lp14;)Lp14;

    move-result-object v8

    iput-object v8, v0, Lpz0;->q:Lp14;

    new-instance p0, Lql1;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lql1;-><init>(B)V

    iget-object v1, v0, Lpz0;->t:Lwx0;

    new-instance v9, Lke4;

    invoke-direct {v9, v1, v8, p0, v3}, Lke4;-><init>(Lp14;Lp14;Lp14;B)V

    iget-object v6, v0, Lpz0;->j:Lp14;

    iget-object v7, v0, Lpz0;->a:Lp14;

    new-instance v5, Lz21;

    move-object v10, v8

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    invoke-direct/range {v5 .. v10}, Lz21;-><init>(Lp14;Lp14;Lke4;Lp14;Lp14;)V

    move-object p0, v9

    move-object v9, v8

    move-object v8, p0

    move-object p0, v5

    new-instance v5, Lvh5;

    move-object v11, v8

    move-object v12, v8

    move-object v10, v6

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lvh5;-><init>(Lp14;Lp14;Lp14;Lke4;Lp14;Lp14;Lp14;)V

    move-object v6, v10

    new-instance v1, Ljr5;

    invoke-direct {v1, v6, v8, v9, v8}, Ljr5;-><init>(Lp14;Lp14;Lke4;Lp14;)V

    new-instance v3, Lke4;

    invoke-direct {v3, p0, v5, v1, v2}, Lke4;-><init>(Lp14;Lp14;Lp14;B)V

    invoke-static {v3}, Lrb1;->g(Lp14;)Lp14;

    move-result-object p0

    iput-object p0, v0, Lpz0;->w:Lp14;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
