.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic2;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final y(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p0

    sget-object v0, Landroidx/work/WorkManagerInitializer;->g:Ljava/lang/String;

    const-string v1, "Initializing WorkManager with default configuration."

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1, v2}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance p0, Ltg1;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ltg1;-><init>(B)V

    new-instance v0, Lpp0;

    invoke-direct {v0, p0}, Lpp0;-><init>(Ltg1;)V

    sget-object p0, Lkr5;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lkr5;->a:Lkr5;

    if-eqz v1, :cond_1

    sget-object v2, Lkr5;->m:Lkr5;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lkr5;->m:Lkr5;

    if-nez v2, :cond_2

    new-instance v2, Lkr5;

    new-instance v3, Lzl5;

    iget-object v4, v0, Lpp0;->y:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4}, Lzl5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v2, v1, v0, v3}, Lkr5;-><init>(Landroid/content/Context;Lpp0;Lzl5;)V

    sput-object v2, Lkr5;->m:Lkr5;

    :cond_2
    sput-object v2, Lkr5;->a:Lkr5;

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkr5;->g(Landroid/content/Context;)Lkr5;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
