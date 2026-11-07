.class public final synthetic Lv21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljq;Lue5;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lv21;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv21;->t:Ljava/lang/Object;

    iput-object p2, p0, Lv21;->a:Ljava/lang/Object;

    iput-object p3, p0, Lv21;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpw1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    const/4 p4, 0x2

    iput-byte p4, p0, Lv21;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv21;->t:Ljava/lang/Object;

    iput-object p2, p0, Lv21;->a:Ljava/lang/Object;

    iput-object p3, p0, Lv21;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly21;Lcv;Lt94;Lju;)V
    .locals 0

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-byte p3, p0, Lv21;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv21;->t:Ljava/lang/Object;

    iput-object p2, p0, Lv21;->a:Ljava/lang/Object;

    iput-object p4, p0, Lv21;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lv21;->j:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv21;->t:Ljava/lang/Object;

    check-cast v0, Lpw1;

    iget-object v1, p0, Lv21;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object p0, p0, Lv21;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p0}, Lpw1;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Lpw1;->O:Landroid/view/View;

    return-void

    :pswitch_0
    iget-object v0, p0, Lv21;->t:Ljava/lang/Object;

    check-cast v0, Ljq;

    iget-object v1, p0, Lv21;->a:Ljava/lang/Object;

    check-cast v1, Lue5;

    iget-object p0, p0, Lv21;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v0, v0, Ljq;->j:Landroid/content/Context;

    invoke-static {v0}, La11;->a(Landroid/content/Context;)Lzu1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lzu1;->g:Loh1;

    check-cast v2, Lyu1;

    iget-object v3, v2, Lyu1;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v2, Lyu1;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lzu1;->g:Loh1;

    new-instance v2, Lrh1;

    invoke-direct {v2, v1, p0}, Lrh1;-><init>(Lue5;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Loh1;->g(Lue5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, Lue5;->Z(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lv21;->t:Ljava/lang/Object;

    check-cast v0, Ly21;

    iget-object v1, p0, Lv21;->a:Ljava/lang/Object;

    check-cast v1, Lcv;

    iget-object v2, v1, Lcv;->g:Ljava/lang/String;

    iget-object p0, p0, Lv21;->m:Ljava/lang/Object;

    check-cast p0, Lju;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly21;->x:Ljava/util/logging/Logger;

    const-string v4, "Transport backend \'"

    :try_start_5
    iget-object v5, v0, Ly21;->r:Lt53;

    invoke-virtual {v5, v2}, Lt53;->g(Ljava/lang/String;)Ldd5;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    check-cast v5, Lic0;

    invoke-virtual {v5, p0}, Lic0;->g(Lju;)Lju;

    move-result-object p0

    iget-object v2, v0, Ly21;->v:Lbc4;

    new-instance v4, Lw21;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, p0, v5}, Lw21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Lbc4;->i(Ln05;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
