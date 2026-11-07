.class public final Lt53;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lji;

.field public final r:Ljava/util/HashMap;

.field public final y:Lro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lro;)V
    .locals 1

    new-instance v0, Lji;

    invoke-direct {v0, p1}, Lji;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt53;->r:Ljava/util/HashMap;

    iput-object v0, p0, Lt53;->g:Lji;

    iput-object p2, p0, Lt53;->y:Lro;

    return-void
.end method


# virtual methods
.method public final declared-synchronized g(Ljava/lang/String;)Ldd5;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt53;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt53;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt53;->g:Lji;

    invoke-virtual {v0, p1}, Lji;->B(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lt53;->y:Lro;

    iget-object v2, v1, Lro;->m:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lro;->t:Ljava/lang/Object;

    check-cast v3, Ldi0;

    iget-object v1, v1, Lro;->a:Ljava/lang/Object;

    check-cast v1, Ldi0;

    new-instance v4, Lhu;

    invoke-direct {v4, v2, v3, v1, p1}, Lhu;-><init>(Landroid/content/Context;Ldi0;Ldi0;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Lvx0;)Ldd5;

    move-result-object v0

    iget-object v1, p0, Lt53;->r:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
