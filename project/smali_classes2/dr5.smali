.class public final Ldr5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ler5;

.field public final synthetic j:B

.field public final synthetic t:Lol4;


# direct methods
.method public synthetic constructor <init>(Ler5;Lol4;B)V
    .locals 0

    iput-byte p3, p0, Ldr5;->j:B

    iput-object p1, p0, Ldr5;->a:Ler5;

    iput-object p2, p0, Ldr5;->t:Lol4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-byte v0, p0, Ldr5;->j:B

    iget-object v1, p0, Ldr5;->t:Lol4;

    iget-object p0, p0, Ldr5;->a:Ler5;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Ler5;->j:Lol4;

    iget-object v0, p0, Ler5;->a:Lsr5;

    const-string v3, "Updating notification for "

    const-string v4, "Worker was marked important ("

    :try_start_0
    invoke-virtual {v1}, Lk0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lyv1;

    if-eqz v9, :cond_0

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v1

    sget-object v4, Ler5;->c:Ljava/lang/String;

    iget-object v0, v0, Lsr5;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v3}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ler5;->m:Landroidx/work/ListenableWorker;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/work/ListenableWorker;->q:Z

    iget-object v6, p0, Ler5;->q:Lgr5;

    iget-object v10, p0, Ler5;->t:Landroid/content/Context;

    iget-object p0, v0, Landroidx/work/ListenableWorker;->t:Landroidx/work/WorkerParameters;

    iget-object v8, p0, Landroidx/work/WorkerParameters;->g:Ljava/util/UUID;

    new-instance v7, Lol4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object p0, v6, Lgr5;->g:Lzl5;

    new-instance v5, Lfr5;

    invoke-direct/range {v5 .. v10}, Lfr5;-><init>(Lgr5;Lol4;Ljava/util/UUID;Lyv1;Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Lzl5;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v7}, Lol4;->q(Lvw2;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lsr5;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2, p0}, Lol4;->m(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Ler5;->m:Landroidx/work/ListenableWorker;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Lvw2;

    move-result-object p0

    invoke-virtual {v1, p0}, Lol4;->q(Lvw2;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
