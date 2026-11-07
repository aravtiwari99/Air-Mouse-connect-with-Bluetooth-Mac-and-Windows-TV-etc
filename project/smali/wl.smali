.class public final Lwl;
.super Ljava/lang/Object;


# static fields
.field public static r:Lwl;

.field public static final y:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public g:Ls74;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lwl;->y:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static declared-synchronized g()Lwl;
    .locals 2

    const-class v0, Lwl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwl;->r:Lwl;

    if-nez v1, :cond_0

    invoke-static {}, Lwl;->n()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lwl;->r:Lwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized n()V
    .locals 7

    const-class v0, Lwl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwl;->r:Lwl;

    if-nez v1, :cond_0

    new-instance v1, Lwl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lwl;->r:Lwl;

    invoke-static {}, Ls74;->y()Ls74;

    move-result-object v2

    iput-object v2, v1, Lwl;->g:Ls74;

    sget-object v1, Lwl;->r:Lwl;

    iget-object v1, v1, Lwl;->g:Ls74;

    new-instance v2, Lvl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f080074

    const v4, 0x7f08002a

    const v5, 0x7f080076

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iput-object v3, v2, Lvl;->g:Ljava/lang/Object;

    const/4 v3, 0x7

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    iput-object v4, v2, Lvl;->y:Ljava/lang/Object;

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    iput-object v3, v2, Lvl;->r:Ljava/lang/Object;

    const v3, 0x7f080039

    const v4, 0x7f08005a

    const v5, 0x7f08005b

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iput-object v3, v2, Lvl;->n:Ljava/lang/Object;

    const v3, 0x7f08006d

    const v4, 0x7f080077

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iput-object v3, v2, Lvl;->v:Ljava/lang/Object;

    const v3, 0x7f08002e

    const v4, 0x7f080034

    const v5, 0x7f08002d

    const v6, 0x7f080033

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    iput-object v3, v2, Lvl;->x:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v1, Ls74;->v:Lvl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :array_0
    .array-data 4
        0x7f080042
        0x7f080065
        0x7f080049
        0x7f080044
        0x7f080045
        0x7f080048
        0x7f080047
    .end array-data

    :array_1
    .array-data 4
        0x7f080073
        0x7f080075
        0x7f08003b
        0x7f08006f
        0x7f080070
        0x7f080071
        0x7f080072
    .end array-data
.end method

.method public static declared-synchronized r(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Lwl;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Ls74;->v(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwl;->g:Ls74;

    invoke-virtual {v0, p1, p2}, Ls74;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
