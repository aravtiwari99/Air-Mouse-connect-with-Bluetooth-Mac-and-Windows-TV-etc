.class public final Ljx4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final j:Lkr5;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljx4;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkr5;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx4;->j:Lkr5;

    iput-object p2, p0, Ljx4;->t:Ljava/lang/String;

    iput-boolean p3, p0, Ljx4;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "StopWorkRunnable for "

    iget-object v1, p0, Ljx4;->j:Lkr5;

    iget-object v2, v1, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    iget-object v1, v1, Lkr5;->x:Laz3;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v3

    invoke-virtual {v2}, Lx94;->r()V

    :try_start_0
    iget-object v4, p0, Ljx4;->t:Ljava/lang/String;

    iget-object v5, v1, Laz3;->p:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Laz3;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p0, Ljx4;->a:Z

    if-eqz v4, :cond_0

    iget-object v1, p0, Ljx4;->j:Lkr5;

    iget-object v1, v1, Lkr5;->x:Laz3;

    iget-object v3, p0, Ljx4;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Laz3;->t(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Ljx4;->t:Ljava/lang/String;

    invoke-virtual {v3, v1}, Luh5;->j(Ljava/lang/String;)Lhr5;

    move-result-object v1

    sget-object v4, Lhr5;->t:Lhr5;

    if-ne v1, v4, :cond_1

    sget-object v1, Lhr5;->j:Lhr5;

    iget-object v4, p0, Ljx4;->t:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Luh5;->b(Lhr5;[Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ljx4;->j:Lkr5;

    iget-object v1, v1, Lkr5;->x:Laz3;

    iget-object v3, p0, Ljx4;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Laz3;->a(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v3

    sget-object v4, Ljx4;->m:Ljava/lang/String;

    iget-object p0, p0, Ljx4;->t:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; Processor.stopWork = "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, p0, v0}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lx94;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lx94;->c()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v2}, Lx94;->c()V

    throw p0
.end method
