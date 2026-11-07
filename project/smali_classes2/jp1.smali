.class public final synthetic Ljp1;
.super Ljava/lang/Object;

# interfaces
.implements Lnu0;
.implements Lvy4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final j:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp1;->j:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Ljp1;->t:Ljava/lang/String;

    iput-object p3, p0, Ljp1;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp1;->j:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Ljp1;->t:Ljava/lang/String;

    iput-object p3, p0, Ljp1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lnj6;
    .locals 6

    iget-object v0, p0, Ljp1;->j:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Ljp1;->t:Ljava/lang/String;

    iget-object p0, p0, Ljp1;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->t:Lwh4;

    const-string v3, "[DEFAULT]"

    iget-object v4, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->y:Lro1;

    invoke-virtual {v4}, Lro1;->g()V

    iget-object v5, v4, Lro1;->y:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lro1;->n()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->r:Ls53;

    invoke-virtual {v0}, Ls53;->g()Ljava/lang/String;

    move-result-object v0

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v0, v4, v5}, Llz2;->y(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit v2

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v4, v2, Lwh4;->j:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v3, v1, p0}, Lwh4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_1
    new-instance p0, Lae2;

    invoke-direct {p0, p1}, Lae2;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public o(Lnj6;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Ljp1;->j:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, p0, Ljp1;->t:Ljava/lang/String;

    iget-object p0, p0, Ljp1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->t:Lwh4;

    iget-object v2, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->y:Lro1;

    invoke-virtual {v2}, Lro1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwh4;->j(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->x:Lhp1;

    check-cast v1, Lgp1;

    invoke-virtual {v1}, Lgp1;->r()Lnj6;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Lnj6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->v(Ljava/lang/String;Ljava/lang/String;)Llz2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->r:Ls53;

    invoke-virtual {v3}, Ls53;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Llz2;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lae2;

    iget-object p1, v2, Llz2;->y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lae2;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object v3, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->v:Lji;

    new-instance v4, Lcp1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lcp1;->g:Ljava/lang/Object;

    iput-object v1, v4, Lcp1;->y:Ljava/lang/Object;

    iput-object v0, v4, Lcp1;->r:Ljava/lang/Object;

    iput-object p0, v4, Lcp1;->n:Ljava/lang/Object;

    iput-object v2, v4, Lcp1;->v:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v3, Lji;->a:Ljava/lang/Object;

    check-cast p0, Lmr;

    invoke-virtual {p0, p1}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj6;

    const/4 v0, 0x3

    if-eqz p0, :cond_3

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Joining ongoing request for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FirebaseInstanceId"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v3

    return-object p0

    :cond_3
    :try_start_2
    const-string p0, "FirebaseInstanceId"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Making new request for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "FirebaseInstanceId"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v4}, Lcp1;->q()Lnj6;

    move-result-object p0

    iget-object v0, v3, Lji;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcd2;

    const/16 v2, 0x12

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcd2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0, v1}, Lnj6;->v(Ljava/util/concurrent/Executor;Lnu0;)Lnj6;

    move-result-object p0

    iget-object v0, v3, Lji;->a:Ljava/lang/Object;

    check-cast v0, Lmr;

    invoke-virtual {v0, p1, p0}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
