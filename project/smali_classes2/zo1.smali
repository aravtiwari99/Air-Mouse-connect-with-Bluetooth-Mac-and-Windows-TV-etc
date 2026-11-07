.class public final Lzo1;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static final t:Lx25;


# instance fields
.field public final g:Ljava/util/concurrent/Executor;

.field public final j:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final n:Lwo1;

.field public final r:Lbi6;

.field public final v:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Lhj3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx25;

    invoke-direct {v0}, Lx25;-><init>()V

    sput-object v0, Lzo1;->t:Lx25;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lwo1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "us-central1"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lzo1;->g:Ljava/util/concurrent/Executor;

    new-instance p4, Lhj3;

    invoke-direct {p4}, Lhj3;-><init>()V

    iput-object p4, p0, Lzo1;->y:Lhj3;

    new-instance p4, Lbi6;

    invoke-direct {p4}, Lbi6;-><init>()V

    iput-object p4, p0, Lzo1;->r:Lbi6;

    invoke-static {p3}, Ljr2;->m(Ljava/lang/Object;)V

    iput-object p3, p0, Lzo1;->n:Lwo1;

    invoke-static {p2}, Ljr2;->m(Ljava/lang/Object;)V

    iput-object p2, p0, Lzo1;->v:Ljava/lang/String;

    const-string p2, "https://%1$s-%2$s.cloudfunctions.net/%3$s"

    iput-object p2, p0, Lzo1;->j:Ljava/lang/String;

    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "us-central1"

    iput-object p2, p0, Lzo1;->x:Ljava/lang/String;

    iput-object v0, p0, Lzo1;->l:Ljava/lang/String;

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lzo1;->x:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p0, Lzo1;->l:Ljava/lang/String;

    :goto_0
    sget-object p0, Lzo1;->t:Lx25;

    monitor-enter p0

    :try_start_1
    sget-boolean p2, Lzo1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    :try_start_2
    sput-boolean p2, Lzo1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    new-instance p0, Lil;

    invoke-direct {p0, p1, p2}, Lil;-><init>(Landroid/content/Context;B)V

    invoke-interface {p5, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
