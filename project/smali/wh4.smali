.class public final Lwh4;
.super Ljava/lang/Object;

# interfaces
.implements Lp00;
.implements Lo26;


# instance fields
.field public j:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll76;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ll76;-><init>(B)V

    iput-object p1, p0, Lwh4;->j:Ljava/lang/Object;

    new-instance p1, Lkz2;

    invoke-direct {p1, v0}, Lkz2;-><init>(I)V

    iput-object p1, p0, Lwh4;->t:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrb3;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lwh4;->j:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lwh4;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lmr;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lsp4;-><init>(I)V

    iput-object p2, p0, Lwh4;->t:Ljava/lang/Object;

    const-string p2, "com.google.android.gms.appid"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lwh4;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "com.google.android.gms.appid-no-backup"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_2

    const-string p1, "FirebaseInstanceId"

    const-string p2, "App restored, clearing state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lwh4;->v()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "FirebaseInstanceId"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error creating file in no backup dir: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p1, "FirebaseInstanceId"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljr2;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lwh4;->j:Ljava/lang/Object;

    const p2, 0x7f130075

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwh4;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lwc6;)V
    .locals 5

    new-instance v0, Lsv1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lfd5;->y(Landroid/content/Context;)V

    invoke-static {}, Lfd5;->g()Lfd5;

    move-result-object p1

    sget-object v1, Lga0;->v:Lga0;

    invoke-virtual {p1, v1}, Lfd5;->r(Lga0;)Lro;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    new-instance v3, Ldj1;

    invoke-direct {v3, v2}, Ldj1;-><init>(Ljava/lang/String;)V

    new-instance v2, Lf73;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lf73;-><init>(B)V

    invoke-virtual {p1, v1, v3, v2}, Lro;->J(Ljava/lang/String;Ldj1;Lxb5;)Led5;

    move-result-object p1

    iput-object p1, v0, Lsv1;->y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lsv1;->g:Z

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwh4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lwh4;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ler1;Lfx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh4;->j:Ljava/lang/Object;

    iput-object p2, p0, Lwh4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/appground/blek/data/room/AppDatabase;Ltg1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh4;->j:Ljava/lang/Object;

    iput-object p2, p0, Lwh4;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lwh4;->j:Ljava/lang/Object;

    iput-object p1, p0, Lwh4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm70;Lg70;)V
    .locals 1

    sget-object v0, Li70;->i:Li70;

    sget-object v0, Lj70;->i:Lj70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh4;->j:Ljava/lang/Object;

    iput-object p2, p0, Lwh4;->t:Ljava/lang/Object;

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "|T|"

    const-string v1, "|"

    invoke-static {v3, p0, v0, p1, v1}, Ldu4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "|S|cre"

    invoke-static {v1, p0, v0}, Ldu4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lmb6;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lwh4;->j:Ljava/lang/Object;

    check-cast v0, Lwc6;

    invoke-virtual {v0}, Ly66;->q()Lt66;

    move-result-object v0

    check-cast v0, Ltc6;

    invoke-virtual {v0}, Lt66;->y()V

    iget-object v1, v0, Lt66;->t:Ly66;

    check-cast v1, Lwc6;

    invoke-static {v1, p2}, Lwc6;->D(Lwc6;I)V

    invoke-virtual {v0}, Lt66;->g()Ly66;

    move-result-object p2

    check-cast p2, Lwc6;

    iput-object p2, p0, Lwh4;->j:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lwh4;->t(Lmb6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lhe6;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ltd6;->p()Lqd6;

    move-result-object v0

    iget-object v1, p0, Lwh4;->j:Ljava/lang/Object;

    check-cast v1, Lwc6;

    invoke-virtual {v0, v1}, Lqd6;->r(Lwc6;)V

    invoke-virtual {v0}, Lt66;->y()V

    iget-object v1, v0, Lt66;->t:Ly66;

    check-cast v1, Ltd6;

    invoke-static {v1, p1}, Ltd6;->s(Ltd6;Lhe6;)V

    iget-object p0, p0, Lwh4;->t:Ljava/lang/Object;

    check-cast p0, Lsv1;

    invoke-virtual {v0}, Lt66;->g()Ly66;

    move-result-object p1

    check-cast p1, Ltd6;

    invoke-virtual {p0, p1}, Lsv1;->r(Ltd6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljc6;)V
    .locals 2

    :try_start_0
    invoke-static {}, Ltd6;->p()Lqd6;

    move-result-object v0

    iget-object v1, p0, Lwh4;->j:Ljava/lang/Object;

    check-cast v1, Lwc6;

    invoke-virtual {v0, v1}, Lqd6;->r(Lwc6;)V

    invoke-virtual {v0}, Lt66;->y()V

    iget-object v1, v0, Lt66;->t:Ly66;

    check-cast v1, Ltd6;

    invoke-static {v1, p1}, Ltd6;->h(Ltd6;Ljc6;)V

    invoke-virtual {v0}, Lt66;->g()Ly66;

    move-result-object p1

    check-cast p1, Ltd6;

    iget-object p0, p0, Lwh4;->t:Ljava/lang/Object;

    check-cast p0, Lsv1;

    invoke-virtual {p0, p1}, Lsv1;->r(Ltd6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Lx20;)V
    .locals 4

    iget v0, p1, Lx20;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reconnection finished with result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lwh4;->j:Ljava/lang/Object;

    check-cast v0, Lsi6;

    invoke-virtual {v0, p1}, Lsi6;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Exception setting completer."

    invoke-static {v1, v2, v0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lwh4;->t:Ljava/lang/Object;

    check-cast v0, Lo00;

    iget-object v1, v0, Lo00;->F:Lp00;

    if-eqz v1, :cond_1

    new-instance v1, Ltu2;

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Ltu2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-virtual {v1}, Ltu2;->run()V

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lo00;->v:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public i(Lce6;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lwh4;->t:Ljava/lang/Object;

    check-cast v0, Lsv1;

    invoke-static {}, Ltd6;->p()Lqd6;

    move-result-object v1

    iget-object p0, p0, Lwh4;->j:Ljava/lang/Object;

    check-cast p0, Lwc6;

    invoke-virtual {v1, p0}, Lqd6;->r(Lwc6;)V

    invoke-virtual {v1}, Lt66;->y()V

    iget-object p0, v1, Lt66;->t:Ly66;

    check-cast p0, Ltd6;

    invoke-static {p0, p1}, Ltd6;->f(Ltd6;Lce6;)V

    invoke-virtual {v1}, Lt66;->g()Ly66;

    move-result-object p0

    check-cast p0, Ltd6;

    invoke-virtual {v0, p0}, Lsv1;->r(Ltd6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized j(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lwh4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwh4;->j:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {p1}, Lwh4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwh4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    :try_start_2
    iget-object v2, p0, Lwh4;->t:Ljava/lang/Object;

    check-cast v2, Lmr;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public l(Lsk2;Lzz4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lwh4;->t:Ljava/lang/Object;

    check-cast v0, Ltg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltg1;->v(Lsk2;)Lq04;

    move-result-object v0

    iget-object v1, p1, Lsk2;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lq04;->q:Ljava/lang/String;

    iget-object p0, p0, Lwh4;->j:Ljava/lang/Object;

    check-cast p0, Lio/appground/blek/data/room/AppDatabase;

    invoke-virtual {p0}, Lio/appground/blek/data/room/AppDatabase;->z()Lel2;

    move-result-object p0

    invoke-static {v0}, Lnp3;->t(Lnp3;)[B

    move-result-object v7

    const/16 v8, 0x7f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lsk2;->g(Lsk2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Lsk2;

    move-result-object p1

    filled-new-array {p1}, [Lsk2;

    move-result-object p1

    iget-object v0, p0, Lel2;->g:Lx94;

    new-instance v1, Lm;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p2, v1, v0, p0, p1}, Lpw5;->F(Lmu0;Lxy1;Lx94;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Log5;->g:Log5;

    sget-object p2, Lpx0;->j:Lpx0;

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public m(Lmb6;IJ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lwh4;->j:Ljava/lang/Object;

    check-cast v0, Lwc6;

    invoke-virtual {v0}, Ly66;->q()Lt66;

    move-result-object v0

    check-cast v0, Ltc6;

    invoke-virtual {v0}, Lt66;->y()V

    iget-object v1, v0, Lt66;->t:Ly66;

    check-cast v1, Lwc6;

    invoke-static {v1, p2}, Lwc6;->D(Lwc6;I)V

    invoke-virtual {v0}, Lt66;->g()Ly66;

    move-result-object p2

    check-cast p2, Lwc6;

    iput-object p2, p0, Lwh4;->j:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ly66;->q()Lt66;

    move-result-object p2

    check-cast p2, Ltc6;

    invoke-virtual {p2}, Lt66;->y()V

    iget-object v0, p2, Lt66;->t:Ly66;

    check-cast v0, Lwc6;

    invoke-static {v0, p3, p4}, Lwc6;->F(Lwc6;J)V

    invoke-virtual {p2}, Lt66;->g()Ly66;

    move-result-object p2

    check-cast p2, Lwc6;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lwh4;->s(Lmb6;Lwc6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Lyb6;Lwc6;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ltd6;->p()Lqd6;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqd6;->r(Lwc6;)V

    invoke-virtual {v0}, Lt66;->y()V

    iget-object p2, v0, Lt66;->t:Ly66;

    check-cast p2, Ltd6;

    invoke-static {p2, p1}, Ltd6;->z(Ltd6;Lyb6;)V

    iget-object p0, p0, Lwh4;->t:Ljava/lang/Object;

    check-cast p0, Lsv1;

    invoke-virtual {v0}, Lt66;->g()Ly66;

    move-result-object p1

    check-cast p1, Ltd6;

    invoke-virtual {p0, p1}, Lsv1;->r(Ltd6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Lmb6;JZ)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ly66;->q()Lt66;

    move-result-object v0

    check-cast v0, Lkb6;

    invoke-virtual {p1}, Lmb6;->o()Lod6;

    move-result-object p1

    invoke-virtual {p1}, Ly66;->q()Lt66;

    move-result-object p1

    check-cast p1, Lid6;

    invoke-virtual {p1, p4}, Lid6;->r(Z)V

    invoke-virtual {v0}, Lt66;->y()V

    iget-object p4, v0, Lt66;->t:Ly66;

    check-cast p4, Lmb6;

    invoke-virtual {p1}, Lt66;->g()Ly66;

    move-result-object p1

    check-cast p1, Lod6;

    invoke-static {p4, p1}, Lmb6;->s(Lmb6;Lod6;)V

    invoke-virtual {v0}, Lt66;->g()Ly66;

    move-result-object p1

    check-cast p1, Lmb6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    iget-object v0, p0, Lwh4;->j:Ljava/lang/Object;

    check-cast v0, Lwc6;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ly66;->q()Lt66;

    move-result-object p4

    check-cast p4, Ltc6;

    invoke-virtual {p4}, Lt66;->y()V

    iget-object v0, p4, Lt66;->t:Ly66;

    check-cast v0, Lwc6;

    invoke-static {v0, p2, p3}, Lwc6;->F(Lwc6;J)V

    invoke-virtual {p4}, Lt66;->g()Ly66;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lwc6;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lwh4;->s(Lmb6;Lwc6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r()V
    .locals 3

    const-string v0, "Reconnection attempt failed."

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lwh4;->j:Ljava/lang/Object;

    check-cast v0, Lsi6;

    sget-object v2, Lb36;->a:Lx20;

    invoke-virtual {v0, v2}, Lsi6;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Exception setting completer."

    invoke-static {v1, v2, v0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lwh4;->t:Ljava/lang/Object;

    check-cast v0, Lo00;

    iget-object v1, v0, Lo00;->F:Lp00;

    if-eqz v1, :cond_1

    new-instance v1, Lml;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lml;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p0, v2, :cond_0

    invoke-virtual {v1}, Lml;->run()V

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lo00;->v:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public s(Lmb6;Lwc6;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ltd6;->p()Lqd6;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqd6;->r(Lwc6;)V

    invoke-virtual {v0}, Lt66;->y()V

    iget-object p2, v0, Lt66;->t:Ly66;

    check-cast p2, Ltd6;

    invoke-static {p2, p1}, Ltd6;->u(Ltd6;Lmb6;)V

    invoke-virtual {v0}, Lt66;->g()Ly66;

    move-result-object p1

    check-cast p1, Ltd6;

    iget-object p0, p0, Lwh4;->t:Ljava/lang/Object;

    check-cast p0, Lsv1;

    invoke-virtual {p0, p1}, Lsv1;->r(Ltd6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Lmb6;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwh4;->j:Ljava/lang/Object;

    check-cast v0, Lwc6;

    invoke-virtual {p0, p1, v0}, Lwh4;->s(Lmb6;Lwc6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwh4;->t:Ljava/lang/Object;

    check-cast v0, Lmr;

    invoke-virtual {v0}, Lsp4;->clear()V

    iget-object v0, p0, Lwh4;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w(Lmb6;IJZ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lwh4;->j:Ljava/lang/Object;

    check-cast v0, Lwc6;

    invoke-virtual {v0}, Ly66;->q()Lt66;

    move-result-object v0

    check-cast v0, Ltc6;

    invoke-virtual {v0}, Lt66;->y()V

    iget-object v1, v0, Lt66;->t:Ly66;

    check-cast v1, Lwc6;

    invoke-static {v1, p2}, Lwc6;->D(Lwc6;I)V

    invoke-virtual {v0}, Lt66;->g()Ly66;

    move-result-object p2

    check-cast p2, Lwc6;

    iput-object p2, p0, Lwh4;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Ly66;->q()Lt66;

    move-result-object p2

    check-cast p2, Lkb6;

    invoke-virtual {p1}, Lmb6;->o()Lod6;

    move-result-object p1

    invoke-virtual {p1}, Ly66;->q()Lt66;

    move-result-object p1

    check-cast p1, Lid6;

    invoke-virtual {p1, p5}, Lid6;->r(Z)V

    invoke-virtual {p2}, Lt66;->y()V

    iget-object p5, p2, Lt66;->t:Ly66;

    check-cast p5, Lmb6;

    invoke-virtual {p1}, Lt66;->g()Ly66;

    move-result-object p1

    check-cast p1, Lod6;

    invoke-static {p5, p1}, Lmb6;->s(Lmb6;Lod6;)V

    invoke-virtual {p2}, Lt66;->g()Ly66;

    move-result-object p1

    check-cast p1, Lmb6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    iget-object p5, p0, Lwh4;->j:Ljava/lang/Object;

    check-cast p5, Lwc6;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p5}, Ly66;->q()Lt66;

    move-result-object p2

    check-cast p2, Ltc6;

    invoke-virtual {p2}, Lt66;->y()V

    iget-object p5, p2, Lt66;->t:Ly66;

    check-cast p5, Lwc6;

    invoke-static {p5, p3, p4}, Lwc6;->F(Lwc6;J)V

    invoke-virtual {p2}, Lt66;->g()Ly66;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lwc6;

    :goto_0
    invoke-virtual {p0, p1, p5}, Lwh4;->s(Lmb6;Lwc6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwh4;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lwh4;->j:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const-string v1, "string"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
