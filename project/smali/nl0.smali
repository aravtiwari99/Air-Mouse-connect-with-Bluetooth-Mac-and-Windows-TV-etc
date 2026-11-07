.class public final synthetic Lnl0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lnl0;->j:B

    iput-object p1, p0, Lnl0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lnl0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-byte v0, p0, Lnl0;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnl0;->t:Ljava/lang/Object;

    check-cast v0, Les5;

    iget-object p0, p0, Lnl0;->a:Ljava/lang/Object;

    check-cast p0, Lju2;

    iget-boolean v1, v0, Les5;->a:Z

    if-nez v1, :cond_0

    iput-object p0, v0, Les5;->m:Lju2;

    invoke-virtual {p0, v0}, Lju2;->g(Lfu2;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lnl0;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lnl0;->a:Ljava/lang/Object;

    check-cast p0, Ljl;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljl;->g()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljl;->g()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lnl0;->t:Ljava/lang/Object;

    check-cast v0, Lzh4;

    iget-object p0, p0, Lnl0;->a:Ljava/lang/Object;

    check-cast p0, Ljk3;

    sget-object v1, Log5;->g:Log5;

    invoke-virtual {v0, p0, v1}, Lzh4;->l(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :pswitch_2
    iget-object v0, p0, Lnl0;->t:Ljava/lang/Object;

    check-cast v0, Lib0;

    iget-object p0, p0, Lnl0;->a:Ljava/lang/Object;

    check-cast p0, Lt42;

    invoke-virtual {v0, p0}, Lib0;->E(Lhx0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lnl0;->t:Ljava/lang/Object;

    check-cast v0, Lr11;

    iget-object p0, p0, Lnl0;->a:Ljava/lang/Object;

    check-cast p0, Lx25;

    iget-object v2, v0, Lr11;->v:Llx4;

    sget-object v3, Llx4;->y:Lky2;

    iget-object v3, v3, Lky2;->t:Ljava/lang/String;

    iget-object v2, v2, Llx4;->g:Lxp2;

    invoke-virtual {v2}, Lxp2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "com.google.firebase.appcheck.TOKEN_TYPE"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lxp2;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    const-string v7, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_2

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v4}, Lei3;->y(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ldu4;->D(I)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_4

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    const-string v2, "Reached unreachable section in #retrieveAppCheckToken()"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-static {v6}, Le11;->g(Ljava/lang/String;)Le11;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_4
    invoke-static {v6}, Le11;->y(Ljava/lang/String;)Le11;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to parse TokenType of stored token  with type ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] with exception: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Lxp2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_5

    iput-object v2, v0, Lr11;->w:Le11;

    :cond_5
    invoke-virtual {p0, v1}, Lx25;->y(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lnl0;->t:Ljava/lang/Object;

    check-cast v0, Lpy0;

    iget-object p0, p0, Lnl0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-byte v1, v0, Lpy0;->r:B

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lpy0;->n:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lnl0;->t:Ljava/lang/Object;

    check-cast v0, Lys2;

    iget-object p0, p0, Lnl0;->a:Ljava/lang/Object;

    check-cast p0, Ln14;

    monitor-enter v0

    :try_start_3
    iget-object v1, v0, Lys2;->y:Ljava/util/Set;

    if-nez v1, :cond_7

    iget-object v1, v0, Lys2;->g:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lys2;->y:Ljava/util/Set;

    invoke-interface {p0}, Ln14;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_6
    iget-object v0, p0, Lnl0;->t:Ljava/lang/Object;

    check-cast v0, Lrm3;

    iget-object p0, p0, Lnl0;->a:Ljava/lang/Object;

    check-cast p0, Ln14;

    iget-object v2, v0, Lrm3;->y:Ln14;

    sget-object v3, Lrm3;->n:Ljm0;

    if-ne v2, v3, :cond_8

    monitor-enter v0

    :try_start_5
    iget-object v2, v0, Lrm3;->g:Lf41;

    iput-object v1, v0, Lrm3;->g:Lf41;

    iput-object p0, v0, Lrm3;->y:Ln14;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v2, p0}, Lf41;->r(Ln14;)V

    goto :goto_5

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_8
    const-string p0, "provide() can be called only once."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_7
    iget-object v0, p0, Lnl0;->t:Ljava/lang/Object;

    check-cast v0, Lyl0;

    iget-object p0, p0, Lnl0;->a:Ljava/lang/Object;

    check-cast p0, Ltj3;

    iget-object v1, v0, Lxl0;->j:Lju2;

    new-instance v2, Lol0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lju2;->g(Lfu2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
