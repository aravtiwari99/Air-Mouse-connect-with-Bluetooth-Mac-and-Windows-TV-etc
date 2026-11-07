.class public final Lyq5;
.super Ljava/lang/Object;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final g:Lxq5;

.field public final r:Ljava/lang/Object;

.field public final y:[Lcs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyq5;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzl5;Lxq5;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p3, p0, Lyq5;->g:Lxq5;

    new-instance p3, Lc00;

    invoke-static {p1, p2}, Lkb5;->z(Landroid/content/Context;Lzl5;)Lkb5;

    move-result-object v0

    iget-object v0, v0, Lkb5;->j:Ljava/lang/Object;

    check-cast v0, Ld00;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lc00;-><init>(Lss0;B)V

    new-instance v0, Lc00;

    invoke-static {p1, p2}, Lkb5;->z(Landroid/content/Context;Lzl5;)Lkb5;

    move-result-object v2

    iget-object v2, v2, Lkb5;->t:Ljava/lang/Object;

    check-cast v2, Le00;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lc00;-><init>(Lss0;B)V

    new-instance v2, Lc00;

    invoke-static {p1, p2}, Lkb5;->z(Landroid/content/Context;Lzl5;)Lkb5;

    move-result-object v4

    iget-object v4, v4, Lkb5;->m:Ljava/lang/Object;

    check-cast v4, Lnx4;

    const/4 v5, 0x4

    invoke-direct {v2, v4, v5}, Lc00;-><init>(Lss0;B)V

    new-instance v4, Lc00;

    invoke-static {p1, p2}, Lkb5;->z(Landroid/content/Context;Lzl5;)Lkb5;

    move-result-object v6

    iget-object v6, v6, Lkb5;->a:Ljava/lang/Object;

    check-cast v6, Lrg3;

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lc00;-><init>(Lss0;B)V

    new-instance v6, Lc00;

    invoke-static {p1, p2}, Lkb5;->z(Landroid/content/Context;Lzl5;)Lkb5;

    move-result-object v8

    iget-object v8, v8, Lkb5;->a:Ljava/lang/Object;

    check-cast v8, Lrg3;

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lc00;-><init>(Lss0;B)V

    new-instance v8, Log3;

    invoke-static {p1, p2}, Lkb5;->z(Landroid/content/Context;Lzl5;)Lkb5;

    move-result-object v10

    iget-object v10, v10, Lkb5;->a:Ljava/lang/Object;

    check-cast v10, Lrg3;

    invoke-direct {v8, v10}, Lcs0;-><init>(Lss0;)V

    new-instance v10, Lng3;

    invoke-static {p1, p2}, Lkb5;->z(Landroid/content/Context;Lzl5;)Lkb5;

    move-result-object p1

    iget-object p1, p1, Lkb5;->a:Ljava/lang/Object;

    check-cast p1, Lrg3;

    invoke-direct {v10, p1}, Lcs0;-><init>(Lss0;)V

    const/4 p1, 0x7

    new-array p1, p1, [Lcs0;

    aput-object p3, p1, v1

    aput-object v0, p1, v3

    aput-object v2, p1, v7

    aput-object v4, p1, v9

    aput-object v6, p1, v5

    const/4 p2, 0x5

    aput-object v8, p1, p2

    const/4 p2, 0x6

    aput-object v10, p1, p2

    iput-object p1, p0, Lyq5;->y:[Lcs0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq5;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lyq5;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lyq5;->y:[Lcs0;

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    iget-object v5, v4, Lcs0;->y:Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Lcs0;->y(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcs0;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p0

    sget-object v1, Lyq5;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Work "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v1, p1, v3}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lyq5;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lyq5;->y:[Lcs0;

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Lcs0;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lcs0;->r:Lss0;

    invoke-virtual {v4, v3}, Lss0;->y(Lcs0;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

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

.method public final y(Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Lyq5;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyq5;->y:[Lcs0;

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lcs0;->n:Lyq5;

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, v5, Lcs0;->n:Lyq5;

    iget-object v7, v5, Lcs0;->y:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcs0;->n(Lyq5;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lyq5;->y:[Lcs0;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Lcs0;->r(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lyq5;->y:[Lcs0;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Lcs0;->n:Lyq5;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Lcs0;->n:Lyq5;

    iget-object v4, v2, Lcs0;->y:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Lcs0;->n(Lyq5;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
