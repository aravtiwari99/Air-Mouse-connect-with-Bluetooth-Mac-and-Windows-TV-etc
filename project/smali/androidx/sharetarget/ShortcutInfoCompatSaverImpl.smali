.class public Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;
.super Lbp4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbp4;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile t:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# instance fields
.field public final g:Landroid/content/Context;

.field public final l:Ljava/io/File;

.field public final n:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final r:Lmr;

.field public final v:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final x:Ljava/io/File;

.field public final y:Lmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmr;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp4;-><init>(I)V

    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->y:Lmr;

    new-instance v0, Lmr;

    invoke-direct {v0, v1}, Lsp4;-><init>(I)V

    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->r:Lmr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g:Landroid/content/Context;

    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "ShortcutInfoCompatSaver_share_targets"

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const-string v0, "ShortcutInfoCompatSaver_share_targets_bitmaps"

    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->l:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v0, "targets.xml"

    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->x:Ljava/io/File;

    new-instance p1, Ltu2;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p3, v0}, Ltu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;
    .locals 10

    sget-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->t:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    if-nez v0, :cond_1

    sget-object v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->t:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x14

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v8, v7

    const-wide/16 v6, 0x14

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v0, p0, v2, v3}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;)V

    sput-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->t:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->t:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    return-object p0
.end method

.method public static n(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo4;

    new-instance v2, Lv92;

    invoke-direct {v2, v1}, Lv92;-><init>(Lzo4;)V

    invoke-virtual {v2}, Lv92;->A()Lzo4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lm74;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lep4;

    invoke-direct {v1, p0, v0, p1}, Lep4;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/ArrayList;Lm74;)V

    iget-object p0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lhp4;

    iget-object v5, v4, Lhp4;->y:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v4, Lhp4;->y:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->l:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length p1, p0

    :goto_1
    if-ge v2, p1, :cond_3

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final v(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 4

    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g:Landroid/content/Context;

    new-instance v1, Ldp4;

    invoke-direct {v1, p0, p1}, Ldp4;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lhp4;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p1, Lhp4;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcp4;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lcp4;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->y(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final x(Lm74;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->y:Lmr;

    invoke-virtual {v1}, Lmr;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ltu2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Ltu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lm74;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ltu2;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Ltu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v1, Ltu2;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Ltu2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1, p0}, Lh1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lm74;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ltu2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, v2}, Ltu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method
