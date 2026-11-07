.class public final Lsh1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    sget-object v0, Lib5;->y:Ljava/lang/reflect/Method;

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lph1;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lph1;->g()Lph1;

    move-result-object p0

    invoke-virtual {p0}, Lph1;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lib5;->y:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
