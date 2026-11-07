.class public final Ltu2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic j:B

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-byte p1, p0, Ltu2;->j:B

    iput-object p2, p0, Ltu2;->t:Ljava/lang/Object;

    iput-object p3, p0, Ltu2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lik4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltu2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu2;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ltu2;->j:B

    iput-object p1, p0, Ltu2;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltu2;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Ltu2;->a:Ljava/lang/Object;

    check-cast v2, Lik4;

    iget-object v2, v2, Lik4;->t:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Ltu2;->a:Ljava/lang/Object;

    check-cast v0, Lik4;

    iget v4, v0, Lik4;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v6, v0, Lik4;->m:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lik4;->m:J

    iput v5, v0, Lik4;->a:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Ltu2;->a:Ljava/lang/Object;

    check-cast v4, Lik4;

    iget-object v4, v4, Lik4;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Ltu2;->t:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object p0, p0, Ltu2;->a:Ljava/lang/Object;

    check-cast p0, Lik4;

    iput v3, p0, Lik4;->a:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Ltu2;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Ltu2;->t:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Lik4;->w:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ltu2;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_7
    iput-object v2, p0, Ltu2;->t:Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-byte v0, v1, Ltu2;->j:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ltu2;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnj6;

    :try_start_0
    iget-object v0, v1, Ltu2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnj6;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lnj6;->w(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v2, v0}, Lnj6;->w(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, v1, Ltu2;->t:Ljava/lang/Object;

    check-cast v0, Lwh4;

    iget-object v1, v1, Ltu2;->a:Ljava/lang/Object;

    check-cast v1, Lx20;

    :try_start_1
    iget-object v0, v0, Lwh4;->t:Ljava/lang/Object;

    check-cast v0, Lo00;

    iget-object v0, v0, Lo00;->F:Lp00;

    invoke-interface {v0, v1}, Lp00;->g(Lx20;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    const-string v1, "BillingClient"

    const-string v2, "Exception calling onBillingSetupFinished."

    invoke-static {v1, v2, v0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, v1, Ltu2;->t:Ljava/lang/Object;

    check-cast v0, Lo00;

    iget-object v1, v1, Ltu2;->a:Ljava/lang/Object;

    check-cast v1, Ly22;

    sget-object v2, Lb36;->m:Lx20;

    const/16 v3, 0x9

    invoke-virtual {v0, v4, v3, v2}, Lo00;->G(IILx20;)V

    sget-object v0, La06;->t:Lvz5;

    sget-object v0, Lr06;->q:Lr06;

    invoke-virtual {v1, v2, v0}, Ly22;->o(Lx20;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Ltu2;->t:Ljava/lang/Object;

    check-cast v0, Lo00;

    iget-object v1, v1, Ltu2;->a:Ljava/lang/Object;

    check-cast v1, Lq64;

    sget-object v2, Lb36;->m:Lx20;

    const/4 v3, 0x7

    invoke-virtual {v0, v4, v3, v2}, Lo00;->G(IILx20;)V

    sget-object v0, La06;->t:Lvz5;

    sget-object v0, Lr06;->q:Lr06;

    iget-object v1, v1, Lq64;->t:Ljava/lang/Object;

    check-cast v1, Lel0;

    new-instance v3, Lkz3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v0}, Lkz3;-><init>(Lx20;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lnh2;->f0(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, v1, Ltu2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ltu2;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const-string v2, "Async task is taking too long, cancel it!"

    invoke-static {v0, v2}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, v1, Ltu2;->t:Ljava/lang/Object;

    check-cast v0, Lo00;

    iget-object v1, v1, Ltu2;->a:Ljava/lang/Object;

    check-cast v1, Lq00;

    sget-object v2, Lb36;->m:Lx20;

    const/16 v3, 0xd

    invoke-virtual {v0, v4, v3, v2}, Lo00;->G(IILx20;)V

    invoke-virtual {v1, v2}, Lq00;->g(Lx20;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Ltu2;->a:Ljava/lang/Object;

    check-cast v0, Lm74;

    iget-object v0, v0, Lh1;->j:Ljava/lang/Object;

    instance-of v0, v0, Lb1;

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    :try_start_2
    iget-object v0, v1, Ltu2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, Ltu2;->a:Ljava/lang/Object;

    check-cast v0, Lm74;

    invoke-virtual {v0, v3}, Lm74;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    iget-object v1, v1, Ltu2;->a:Ljava/lang/Object;

    check-cast v1, Lm74;

    invoke-virtual {v1, v0}, Lm74;->m(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :pswitch_6
    iget-object v0, v1, Ltu2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v3, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->y:Lmr;

    invoke-virtual {v3}, Lsp4;->clear()V

    iget-object v3, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->r:Lmr;

    invoke-virtual {v3}, Lmr;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Lkr;

    invoke-virtual {v4}, Lkr;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvw2;

    invoke-interface {v5, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    :cond_2
    invoke-virtual {v3}, Lsp4;->clear()V

    iget-object v1, v1, Ltu2;->t:Ljava/lang/Object;

    check-cast v1, Lm74;

    invoke-virtual {v0, v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->x(Lm74;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Ltu2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v2, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->y:Lmr;

    :try_start_3
    iget-object v1, v1, Ltu2;->t:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->n(Ljava/io/File;)V

    iget-object v1, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->l:Ljava/io/File;

    invoke-static {v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->n(Ljava/io/File;)V

    iget-object v1, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->x:Ljava/io/File;

    iget-object v3, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g:Landroid/content/Context;

    invoke-static {v1, v3}, Lv13;->z(Ljava/io/File;Landroid/content/Context;)Lmr;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmr;->putAll(Ljava/util/Map;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lmr;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->r(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v1, "ShortcutInfoCompatSaver"

    const-string v2, "ShortcutInfoCompatSaver started with an exceptions "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    return-void

    :pswitch_8
    iget-object v0, v1, Ltu2;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lm74;

    :try_start_4
    iget-object v0, v1, Ltu2;->t:Ljava/lang/Object;

    check-cast v0, Lm74;

    invoke-virtual {v0}, Lh1;->get()Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lm74;->a(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Lm74;->m(Ljava/lang/Throwable;)Z

    :goto_7
    return-void

    :pswitch_9
    iget-object v0, v1, Ltu2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v1, Ltu2;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->r(Ljava/util/ArrayList;)V

    iget-object v4, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->x:Ljava/io/File;

    const-string v6, "Failed to write to file "

    const-string v7, "Failed to close file output stream"

    const-string v8, "Failed to sync file output stream"

    const-string v9, "AtomicFile"

    const-string v0, "share_targets"

    new-instance v10, Lro;

    invoke-direct {v10, v4}, Lro;-><init>(Ljava/io/File;)V

    iget-object v11, v10, Lro;->a:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    :try_start_5
    invoke-virtual {v10}, Lro;->d0()Ljava/io/FileOutputStream;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v13

    const-string v14, "UTF_8"

    invoke-interface {v13, v12, v14}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v3, v14}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v13, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v2

    :goto_8
    if-ge v15, v14, :cond_3

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v16

    check-cast v2, Lhp4;

    invoke-static {v13, v2}, Lv13;->F(Lorg/xmlpull/v1/XmlSerializer;Lhp4;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v3, v10

    goto :goto_b

    :cond_3
    invoke-interface {v13, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move v2, v5

    goto :goto_9

    :catch_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_4

    :try_start_8
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_4
    :try_start_9
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_a

    :catch_6
    move-exception v0

    :try_start_a
    invoke-static {v9, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    invoke-static {v11, v4}, Lro;->U(Ljava/io/File;Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v1, v0

    :goto_b
    const-string v0, "ShortcutInfoCompatSaver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_5

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_c

    :catch_8
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    invoke-static {v9, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete new file "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {v6, v4, v1}, Lt94;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_e
    return-void

    :pswitch_a
    iget-object v0, v1, Ltu2;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llk4;

    :try_start_d
    iget-object v0, v1, Ltu2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-virtual {v2}, Llk4;->g()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Llk4;->g()V

    throw v0

    :pswitch_b
    :try_start_e
    invoke-virtual {v1}, Ltu2;->g()V
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_a

    return-void

    :catch_a
    move-exception v0

    iget-object v2, v1, Ltu2;->a:Ljava/lang/Object;

    check-cast v2, Lik4;

    iget-object v2, v2, Lik4;->t:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_f
    iget-object v1, v1, Ltu2;->a:Ljava/lang/Object;

    check-cast v1, Lik4;

    iput v5, v1, Lik4;->a:I

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0

    :pswitch_c
    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_6
    :try_start_11
    iget-object v0, v1, Ltu2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    :try_start_12
    sget-object v3, Lni1;->j:Lni1;

    invoke-static {v3, v0}, Lae6;->y(Lfx0;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v0, v1, Ltu2;->a:Ljava/lang/Object;

    check-cast v0, Luu2;

    invoke-virtual {v0}, Luu2;->S()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_10

    :cond_7
    iput-object v0, v1, Ltu2;->t:Ljava/lang/Object;

    add-int/2addr v2, v5

    const/16 v0, 0x10

    if-lt v2, v0, :cond_6

    iget-object v0, v1, Ltu2;->a:Ljava/lang/Object;

    check-cast v0, Luu2;

    iget-object v3, v0, Luu2;->m:Lhx0;

    invoke-static {v3, v0}, Lpw5;->M(Lhx0;Lfx0;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Ltu2;->a:Ljava/lang/Object;

    check-cast v0, Luu2;

    iget-object v2, v0, Luu2;->m:Lhx0;

    invoke-static {v2, v0, v1}, Lpw5;->L(Lhx0;Lfx0;Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_10
    return-void

    :catchall_5
    move-exception v0

    iget-object v1, v1, Ltu2;->a:Ljava/lang/Object;

    check-cast v1, Luu2;

    iget-object v2, v1, Luu2;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_13
    sget-object v3, Luu2;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    monitor-exit v2

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Ltu2;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ltu2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{running="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltu2;->a:Ljava/lang/Object;

    check-cast p0, Lik4;

    iget p0, p0, Lik4;->a:I

    invoke-static {p0}, Lei3;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
