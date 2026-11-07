.class public final synthetic Lfp1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lgp1;


# direct methods
.method public synthetic constructor <init>(Lgp1;B)V
    .locals 0

    iput-byte p2, p0, Lfp1;->j:B

    iput-object p1, p0, Lfp1;->t:Lgp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lfp1;->j:B

    iget-object p0, p0, Lfp1;->t:Lgp1;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgp1;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgp1;->g:Lro1;

    invoke-virtual {v1}, Lro1;->g()V

    iget-object v1, v1, Lro1;->g:Landroid/content/Context;

    invoke-static {v1}, Lcd2;->y(Landroid/content/Context;)Lcd2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lgp1;->r:Lji;

    invoke-virtual {v2}, Lji;->S()Lwu;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcd2;->G()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lwu;->t()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lwu;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lgp1;->n:Lgi5;

    invoke-virtual {v1, v2}, Lgi5;->g(Lwu;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, v2}, Lgp1;->y(Lwu;)Lwu;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lgp1;->x(Lwu;)Lwu;

    move-result-object v1
    :try_end_3
    .catch Lip1; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    monitor-enter v0

    :try_start_4
    iget-object v3, p0, Lgp1;->g:Lro1;

    invoke-virtual {v3}, Lro1;->g()V

    iget-object v3, v3, Lro1;->g:Landroid/content/Context;

    invoke-static {v3}, Lcd2;->y(Landroid/content/Context;)Lcd2;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v4, p0, Lgp1;->r:Lji;

    invoke-virtual {v4, v1}, Lji;->I(Lwu;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v3}, Lcd2;->G()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-enter p0

    :try_start_7
    invoke-virtual {v1}, Lwu;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lwu;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lwu;->g:Ljava/lang/String;

    iget-object v3, v1, Lwu;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lwu;->m()Z

    move-result v0

    xor-int/2addr v3, v0

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    iget-object v0, p0, Lgp1;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    :goto_5
    monitor-exit p0

    invoke-virtual {v1}, Lwu;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lwu;->g:Ljava/lang/String;

    monitor-enter p0

    :try_start_8
    iput-object v0, p0, Lgp1;->t:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_9
    :goto_6
    invoke-virtual {v1}, Lwu;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lip1;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, v0}, Lgp1;->l(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lwu;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgp1;->l(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_b
    invoke-virtual {p0, v1}, Lgp1;->j(Lwu;)V

    goto :goto_a

    :goto_7
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_4
    move-exception p0

    if-eqz v3, :cond_c

    :try_start_b
    invoke-virtual {v3}, Lcd2;->G()V

    :cond_c
    throw p0

    :goto_8
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p0

    :goto_9
    invoke-virtual {p0, v0}, Lgp1;->l(Ljava/lang/Exception;)V

    :cond_d
    :goto_a
    return-void

    :catchall_5
    move-exception p0

    if-eqz v1, :cond_e

    :try_start_c
    invoke-virtual {v1}, Lcd2;->G()V

    :cond_e
    throw p0

    :goto_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lgp1;->g()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lgp1;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
