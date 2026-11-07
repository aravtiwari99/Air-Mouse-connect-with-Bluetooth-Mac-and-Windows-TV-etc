.class public final Ljc;
.super Ljava/lang/Object;

# interfaces
.implements Lw32;


# static fields
.field public static x:Z = true


# instance fields
.field public final g:Lba;

.field public n:Z

.field public r:Lol5;

.field public final v:Lgc;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lba;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc;->g:Lba;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljc;->y:Ljava/lang/Object;

    new-instance v0, Lgc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljc;->v:Lgc;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Ljc;->n:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljc;->n:Z

    :cond_0
    new-instance v0, Lhc;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final g(Lx32;)V
    .locals 1

    iget-object p0, p0, Ljc;->y:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lx32;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx32;->u:Z

    invoke-virtual {p1}, Lx32;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y()Lx32;
    .locals 6

    iget-object v0, p0, Ljc;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljc;->g:Lba;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1}, Lic;->y(Lba;)J

    :cond_0
    if-lt v2, v3, :cond_1

    new-instance p0, Le42;

    invoke-direct {p0}, Le42;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget-boolean v1, Ljc;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    :try_start_1
    new-instance v1, Lc42;

    iget-object v3, p0, Ljc;->g:Lba;

    invoke-direct {v1, v3}, Lc42;-><init>(Lba;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Ljc;->x:Z

    new-instance v1, Lg42;

    iget-object v3, p0, Ljc;->g:Lba;

    iget-object v4, p0, Ljc;->r:Lol5;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lol5;

    invoke-direct {v5, v4}, Lol5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5, v2}, Lba;->addView(Landroid/view/View;I)V

    iput-object v5, p0, Ljc;->r:Lol5;

    move-object v4, v5

    :cond_2
    invoke-direct {v1, v4}, Lg42;-><init>(Lud1;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lg42;

    iget-object v3, p0, Ljc;->g:Lba;

    iget-object v4, p0, Ljc;->r:Lol5;

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lol5;

    invoke-direct {v5, v4}, Lol5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5, v2}, Lba;->addView(Landroid/view/View;I)V

    iput-object v5, p0, Ljc;->r:Lol5;

    move-object v4, v5

    :cond_4
    invoke-direct {v1, v4}, Lg42;-><init>(Lud1;)V

    :goto_0
    move-object p0, v1

    :goto_1
    new-instance v1, Lx32;

    invoke-direct {v1, p0}, Lx32;-><init>(Lz32;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0
.end method
