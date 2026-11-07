.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 0

    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final y(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lzu1;

    new-instance v1, Ljq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Ljq;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzu1;-><init>(Loh1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzu1;->y:Z

    sget-object v1, Lph1;->m:Lph1;

    if-nez v1, :cond_1

    sget-object v1, Lph1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lph1;->m:Lph1;

    if-nez v2, :cond_0

    new-instance v2, Lph1;

    invoke-direct {v2, v0}, Lph1;-><init>(Lzu1;)V

    sput-object v2, Lph1;->m:Lph1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-static {p1}, Lro;->A(Landroid/content/Context;)Lro;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lro;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, Lro;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, Lro;->w(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v2, Lgu2;

    invoke-interface {v2}, Lgu2;->a()Lju2;

    move-result-object p1

    new-instance v0, Lqh1;

    invoke-direct {v0, p0, p1}, Lqh1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lju2;)V

    invoke-virtual {p1, v0}, Lju2;->g(Lfu2;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
