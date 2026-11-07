.class public final Lis5;
.super Ljava/lang/Object;


# static fields
.field public static final y:Lis5;


# instance fields
.field public g:Lfa4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lis5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lis5;->g:Lfa4;

    sput-object v0, Lis5;->y:Lis5;

    return-void
.end method

.method public static g(Landroid/content/Context;)Lfa4;
    .locals 3

    sget-object v0, Lis5;->y:Lis5;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lis5;->g:Lfa4;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lfa4;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lfa4;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lis5;->g:Lfa4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
