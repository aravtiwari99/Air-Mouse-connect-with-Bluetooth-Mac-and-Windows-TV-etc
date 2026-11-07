.class public final Li34;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll34;

.field public final j:Lua0;

.field public volatile t:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ll34;Lua0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li34;->a:Ll34;

    iput-object p2, p0, Li34;->j:Lua0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Li34;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "call to "

    const-string v1, "Callback failure for "

    const-string v2, "canceled due to "

    iget-object v3, p0, Li34;->a:Ll34;

    iget-object v3, v3, Ll34;->t:Lrr;

    iget-object v3, v3, Lrr;->r:Ljava/lang/Object;

    check-cast v3, La92;

    invoke-virtual {v3}, La92;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OkHttp "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Li34;->a:Ll34;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v4, Ll34;->q:Lk34;

    invoke-virtual {v3}, Lwr;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v4}, Ll34;->x()Lz74;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x1

    :try_start_2
    iget-object v10, p0, Li34;->j:Lua0;

    invoke-interface {v10, v4, v8}, Lua0;->r(Ll34;Lz74;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v4, Ll34;->j:Lhj3;

    iget-object v0, v0, Lhj3;->g:Lty;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7, p0, v3}, Lty;->w(Lty;Li34;Li34;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move v8, v9

    goto :goto_1

    :catch_0
    move-exception v2

    move v8, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ll34;->r()V

    if-nez v8, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v2, p0, Li34;->j:Lua0;

    invoke-interface {v2, v4, v1}, Lua0;->a(Ll34;Ljava/io/IOException;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_0
    :goto_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v4, Ll34;->j:Lhj3;

    iget-object v0, v0, Lhj3;->g:Lty;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_6
    throw v0

    :catch_1
    move-exception v2

    :goto_3
    if-eqz v8, :cond_3

    sget-object v8, Lys3;->g:Lys3;

    sget-object v8, Lys3;->g:Lys3;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    iget-boolean v10, v4, Ll34;->k:Z

    if-eqz v10, :cond_2

    const-string v10, "canceled "

    goto :goto_4

    :cond_2
    const-string v10, ""

    :goto_4
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Ll34;->t:Lrr;

    iget-object v0, v0, Lrr;->r:Ljava/lang/Object;

    check-cast v0, La92;

    invoke-virtual {v0}, La92;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v8, v0, v1, v2}, Lys3;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, Li34;->j:Lua0;

    invoke-interface {v0, v4, v2}, Lua0;->a(Ll34;Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    :try_start_7
    iget-object v0, v4, Ll34;->j:Lhj3;

    iget-object v0, v0, Lhj3;->g:Lty;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_7
    :try_start_8
    iget-object v1, v4, Ll34;->j:Lhj3;

    iget-object v1, v1, Lhj3;->g:Lty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, p0, v3}, Lty;->w(Lty;Li34;Li34;I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw p0
.end method
