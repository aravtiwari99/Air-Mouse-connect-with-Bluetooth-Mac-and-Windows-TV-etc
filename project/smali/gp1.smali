.class public final Lgp1;
.super Ljava/lang/Object;

# interfaces
.implements Lhp1;


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final g:Lro1;

.field public final j:Lik4;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lgi5;

.field public final r:Lji;

.field public t:Ljava/lang/String;

.field public final v:Lxp2;

.field public final x:Ljava/lang/Object;

.field public final y:Lep1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgp1;->q:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lro1;Ln14;Ljava/util/concurrent/ExecutorService;Lik4;)V
    .locals 5

    new-instance v0, Lep1;

    invoke-virtual {p1}, Lro1;->g()V

    iget-object v1, p1, Lro1;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lep1;-><init>(Landroid/content/Context;Ln14;)V

    new-instance p2, Lji;

    const/16 v1, 0x15

    invoke-direct {p2, p1, v1}, Lji;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lhi0;->F:Lhi0;

    if-nez v1, :cond_0

    new-instance v1, Lhi0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lhi0;-><init>(B)V

    sput-object v1, Lhi0;->F:Lhi0;

    :cond_0
    sget-object v2, Lgi5;->y:Lgi5;

    if-nez v2, :cond_1

    new-instance v2, Lgi5;

    invoke-direct {v2, v1}, Lgi5;-><init>(Lhi0;)V

    sput-object v2, Lgi5;->y:Lgi5;

    :cond_1
    new-instance v1, Lxp2;

    new-instance v3, Lfm0;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lfm0;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v3}, Lxp2;-><init>(Ln14;)V

    new-instance v3, Lx24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lgp1;->x:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lgp1;->a:Ljava/util/HashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lgp1;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lgp1;->g:Lro1;

    iput-object v0, p0, Lgp1;->y:Lep1;

    iput-object p2, p0, Lgp1;->r:Lji;

    iput-object v2, p0, Lgp1;->n:Lgi5;

    iput-object v1, p0, Lgp1;->v:Lxp2;

    iput-object p3, p0, Lgp1;->l:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lgp1;->j:Lik4;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    sget-object v0, Lgp1;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgp1;->g:Lro1;

    invoke-virtual {v1}, Lro1;->g()V

    iget-object v1, v1, Lro1;->g:Landroid/content/Context;

    invoke-static {v1}, Lcd2;->y(Landroid/content/Context;)Lcd2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lgp1;->r:Lji;

    invoke-virtual {v2}, Lji;->S()Lwu;

    move-result-object v2

    invoke-virtual {v2}, Lwu;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lgp1;->g:Lro1;

    invoke-virtual {v3}, Lro1;->g()V

    iget-object v4, v3, Lro1;->y:Ljava/lang/String;

    const-string v5, "CHIME_ANDROID_SDK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "[DEFAULT]"

    invoke-virtual {v3}, Lro1;->g()V

    iget-object v3, v3, Lro1;->y:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Lwu;->w()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {}, Lx24;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lgp1;->v:Lxp2;

    invoke-virtual {v3}, Lxp2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz92;

    invoke-virtual {v3}, Lz92;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lx24;->g()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_0
    iget-object v4, p0, Lgp1;->r:Lji;

    invoke-virtual {v2, v3}, Lwu;->u(Ljava/lang/String;)Lwu;

    move-result-object v2

    invoke-virtual {v4, v2}, Lji;->I(Lwu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Lcd2;->G()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v2}, Lgp1;->j(Lwu;)V

    iget-object v0, p0, Lgp1;->j:Lik4;

    new-instance v1, Lfp1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfp1;-><init>(Lgp1;B)V

    invoke-virtual {v0, v1}, Lik4;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {v1}, Lcd2;->G()V

    :cond_6
    throw p0

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final j(Lwu;)V
    .locals 2

    iget-object v0, p0, Lgp1;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgp1;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw4;

    invoke-interface {v1, p1}, Lmw4;->y(Lwu;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lgp1;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgp1;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw4;

    invoke-interface {v1, p1}, Lmw4;->g(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()Lnj6;
    .locals 4

    invoke-virtual {p0}, Lgp1;->v()V

    new-instance v0, Lx25;

    invoke-direct {v0}, Lx25;-><init>()V

    new-instance v1, Lm12;

    iget-object v2, p0, Lgp1;->n:Lgi5;

    invoke-direct {v1, v2, v0}, Lm12;-><init>(Lgi5;Lx25;)V

    iget-object v2, p0, Lgp1;->x:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lgp1;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lx25;->g:Lnj6;

    iget-object v1, p0, Lgp1;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfp1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lfp1;-><init>(Lgp1;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r()Lnj6;
    .locals 4

    invoke-virtual {p0}, Lgp1;->v()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgp1;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lx25;

    invoke-direct {v0}, Lx25;-><init>()V

    new-instance v1, Ln12;

    invoke-direct {v1, v0}, Ln12;-><init>(Lx25;)V

    iget-object v2, p0, Lgp1;->x:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lgp1;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lx25;->g:Lnj6;

    iget-object v1, p0, Lgp1;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfp1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfp1;-><init>(Lgp1;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final v()V
    .locals 4

    iget-object p0, p0, Lgp1;->g:Lro1;

    invoke-virtual {p0}, Lro1;->g()V

    iget-object v0, p0, Lro1;->r:Llp1;

    iget-object v0, v0, Llp1;->y:Ljava/lang/String;

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Ljr2;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lro1;->g()V

    iget-object v0, p0, Lro1;->r:Llp1;

    iget-object v0, v0, Llp1;->j:Ljava/lang/String;

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Ljr2;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lro1;->g()V

    iget-object v0, p0, Lro1;->r:Llp1;

    iget-object v0, v0, Llp1;->g:Ljava/lang/String;

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Ljr2;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lro1;->g()V

    iget-object v0, p0, Lro1;->r:Llp1;

    iget-object v0, v0, Llp1;->y:Ljava/lang/String;

    sget-object v3, Lgi5;->g:Ljava/util/regex/Pattern;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v0}, Ljr2;->l(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lro1;->g()V

    iget-object p0, p0, Lro1;->r:Llp1;

    iget-object p0, p0, Llp1;->g:Ljava/lang/String;

    sget-object v0, Lgi5;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {v2, p0}, Ljr2;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public final x(Lwu;)Lwu;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lwu;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lwu;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lgp1;->v:Lxp2;

    invoke-virtual {v1}, Lxp2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz92;

    invoke-virtual {v1}, Lz92;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lgp1;->g:Lro1;

    invoke-virtual {v2}, Lro1;->g()V

    iget-object v3, v2, Lro1;->r:Llp1;

    iget-object v3, v3, Llp1;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lwu;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lro1;->g()V

    iget-object v5, v2, Lro1;->r:Llp1;

    iget-object v5, v5, Llp1;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lro1;->g()V

    iget-object v2, v2, Lro1;->r:Llp1;

    iget-object v2, v2, Llp1;->y:Ljava/lang/String;

    iget-object v0, v0, Lgp1;->y:Lep1;

    iget-object v6, v0, Lep1;->r:Lg74;

    invoke-virtual {v6}, Lg74;->g()Z

    move-result v7

    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "projects/"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/installations"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lep1;->g(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    const/4 v11, 0x1

    if-gt v10, v11, :cond_8

    const v12, 0x8001

    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v0, v7, v3}, Lep1;->r(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_0
    const-string v13, "POST"

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v1, :cond_1

    const-string v13, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v12, v13, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_2
    invoke-static {v12, v4, v2}, Lep1;->l(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-virtual {v6, v13}, Lg74;->y(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_2

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_2

    move v14, v11

    goto :goto_3

    :cond_2
    move v14, v9

    :goto_3
    if-eqz v14, :cond_3

    invoke-static {v12}, Lep1;->v(Ljava/net/HttpURLConnection;)Lnu;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_5

    :cond_3
    :try_start_1
    invoke-static {v12, v2, v3, v5}, Lep1;->y(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_7

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_4

    const/16 v14, 0x258

    if-ge v13, v14, :cond_4

    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_7

    :cond_4
    :try_start_2
    const-string v13, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lnu;->g()Lmu;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Lmu;->v(I)V

    invoke-virtual {v13}, Lmu;->g()Lnu;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lnu;->v()I

    move-result v1

    invoke-static {v1}, Ldu4;->D(I)I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v11, :cond_5

    invoke-virtual/range {p1 .. p1}, Lwu;->b()Lwu;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Lip1;

    invoke-direct {v0, v8}, Lyo1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0}, Lnu;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lnu;->n()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v12, v1, v3

    invoke-virtual {v0}, Lnu;->y()Lbv;

    move-result-object v1

    invoke-virtual {v1}, Lbv;->r()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lnu;->y()Lbv;

    move-result-object v0

    invoke-virtual {v0}, Lbv;->n()J

    move-result-wide v15

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v16}, Lwu;->p(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lwu;

    move-result-object v0

    return-object v0

    :cond_7
    :try_start_3
    new-instance v11, Lip1;

    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v11, v13}, Lyo1;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lip1;

    invoke-direct {v0, v8}, Lyo1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lip1;

    invoke-direct {v0, v8}, Lyo1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Lwu;)Lwu;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lgp1;->y:Lep1;

    iget-object v2, v1, Lgp1;->g:Lro1;

    invoke-virtual {v2}, Lro1;->g()V

    iget-object v2, v2, Lro1;->r:Llp1;

    iget-object v2, v2, Llp1;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lwu;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lgp1;->g:Lro1;

    invoke-virtual {v4}, Lro1;->g()V

    iget-object v4, v4, Lro1;->r:Llp1;

    iget-object v4, v4, Llp1;->j:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lwu;->x()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Firebase Installations Service is unavailable. Please try again later."

    iget-object v7, v0, Lep1;->r:Lg74;

    invoke-virtual {v7}, Lg74;->g()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "projects/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/installations/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/authTokens:generate"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lep1;->g(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    if-gt v9, v10, :cond_9

    const v11, 0x8003

    invoke-static {v11}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v0, v3, v2}, Lep1;->r(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v11

    :try_start_0
    const-string v12, "POST"

    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v12, "Authorization"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "FIS_v2 "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v11}, Lep1;->j(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    invoke-virtual {v7, v12}, Lg74;->y(I)V

    const/16 v13, 0xc8

    if-lt v12, v13, :cond_0

    const/16 v13, 0x12c

    if-ge v12, v13, :cond_0

    move v13, v10

    goto :goto_1

    :cond_0
    move v13, v8

    :goto_1
    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eqz v13, :cond_1

    invoke-static {v11}, Lep1;->x(Ljava/net/HttpURLConnection;)Lbv;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :try_start_1
    invoke-static {v11, v15, v2, v4}, Lep1;->y(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v13, 0x191

    if-eq v12, v13, :cond_5

    const/16 v13, 0x194

    if-ne v12, v13, :cond_2

    goto :goto_3

    :cond_2
    const/16 v13, 0x1ad

    if-eq v12, v13, :cond_4

    const/16 v13, 0x1f4

    if-lt v12, v13, :cond_3

    const/16 v13, 0x258

    if-ge v12, v13, :cond_3

    :catch_0
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_6

    :cond_3
    :try_start_2
    const-string v12, "Firebase-Installations"

    const-string v13, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lbv;->g()Lav;

    move-result-object v12

    invoke-virtual {v12, v14}, Lav;->y(I)V

    invoke-virtual {v12}, Lav;->g()Lbv;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v10, Lip1;

    const-string v12, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v10, v12}, Lyo1;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_5
    :goto_3
    invoke-static {}, Lbv;->g()Lav;

    move-result-object v12

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Lav;->y(I)V

    invoke-virtual {v12}, Lav;->g()Lbv;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Lbv;->y()I

    move-result v2

    invoke-static {v2}, Ldu4;->D(I)I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v10, :cond_7

    if-ne v2, v14, :cond_6

    monitor-enter p0

    :try_start_3
    iput-object v15, v1, Lgp1;->t:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual/range {p1 .. p1}, Lwu;->s()Lwu;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    new-instance v0, Lip1;

    invoke-direct {v0, v6}, Lyo1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lwu;->b()Lwu;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lbv;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lbv;->n()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lwu;->i(JJLjava/lang/String;)Lwu;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lip1;

    invoke-direct {v0, v6}, Lyo1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lip1;

    invoke-direct {v0, v6}, Lyo1;-><init>(Ljava/lang/String;)V

    throw v0
.end method
