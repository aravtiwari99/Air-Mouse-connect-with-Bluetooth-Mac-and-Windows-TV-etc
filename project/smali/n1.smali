.class public abstract Ln1;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public j:[Lo1;

.field public m:Luy4;

.field public t:I


# virtual methods
.method public final j()Luy4;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln1;->m:Luy4;

    if-nez v0, :cond_0

    new-instance v0, Luy4;

    iget v1, p0, Ln1;->t:I

    sget-object v2, Lf70;->t:Lf70;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v0, v3, v4, v2}, Lco4;-><init>(IILf70;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco4;->p(Ljava/lang/Object;)Z

    iput-object v0, p0, Ln1;->m:Luy4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final l(Lo1;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ln1;->t:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Ln1;->t:I

    iget-object v2, p0, Ln1;->m:Luy4;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Ln1;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lo1;->y(Ln1;)[Lmu0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length p0, p1

    :goto_1
    if-ge v3, p0, :cond_2

    aget-object v0, p1, v3

    if-eqz v0, :cond_1

    sget-object v4, Log5;->g:Log5;

    invoke-interface {v0, v4}, Lmu0;->j(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Luy4;->k(I)V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final n()Lo1;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln1;->j:[Lo1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln1;->x()[Lo1;

    move-result-object v0

    iput-object v0, p0, Ln1;->j:[Lo1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v1, p0, Ln1;->t:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lo1;

    iput-object v1, p0, Ln1;->j:[Lo1;

    check-cast v0, [Lo1;

    :cond_1
    :goto_0
    iget v1, p0, Ln1;->a:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ln1;->v()Lo1;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Lo1;->g(Ln1;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Ln1;->a:I

    iget v0, p0, Ln1;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ln1;->t:I

    iget-object v0, p0, Ln1;->m:Luy4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Luy4;->k(I)V

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public v()Lo1;
    .locals 2

    new-instance p0, Ldo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldo4;->g:J

    return-object p0
.end method

.method public x()[Lo1;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Ldo4;

    return-object p0
.end method
