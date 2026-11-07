.class public final Lz51;
.super Lxw4;

# interfaces
.implements Lbw4;


# instance fields
.field public final a:Lot4;

.field public m:Ly51;

.field public final t:Lmy1;


# direct methods
.method public constructor <init>(Lmy1;Lot4;)V
    .locals 2

    invoke-direct {p0}, Lxw4;-><init>()V

    iput-object p1, p0, Lz51;->t:Lmy1;

    iput-object p2, p0, Lz51;->a:Lot4;

    new-instance p1, Ly51;

    invoke-static {}, Lit4;->j()Lat4;

    move-result-object p2

    invoke-virtual {p2}, Lat4;->l()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ly51;-><init>(J)V

    iput-object p1, p0, Lz51;->m:Ly51;

    return-void
.end method


# virtual methods
.method public final b(Lyw4;)V
    .locals 0

    check-cast p1, Ly51;

    iput-object p1, p0, Lz51;->m:Ly51;

    return-void
.end method

.method public final d(Ly51;Lat4;ZLmy1;)Ly51;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Ly51;->r(Lz51;Lat4;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p3, :cond_8

    invoke-static {}, Lpt4;->g()Lrb3;

    move-result-object v3

    iget-object v0, v3, Lrb3;->j:[Ljava/lang/Object;

    iget v5, v3, Lrb3;->a:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v0, v6

    check-cast v7, Lg02;

    invoke-virtual {v7}, Lg02;->y()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v1, Ly51;->v:Lta3;

    sget-object v5, Lpt4;->g:Lro;

    invoke-virtual {v5}, Lro;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loe2;

    if-nez v6, :cond_1

    new-instance v6, Loe2;

    invoke-direct {v6}, Loe2;-><init>()V

    invoke-virtual {v5, v6}, Lro;->W(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget v5, v6, Loe2;->g:I

    iget-object v7, v0, Lta3;->y:[Ljava/lang/Object;

    iget-object v8, v0, Lta3;->r:[I

    iget-object v0, v0, Lta3;->g:[J

    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_6

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v0, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v17, v7, v16

    aget v16, v8, v16

    move-object/from16 v4, v17

    check-cast v4, Lww4;

    move/from16 p0, v14

    add-int v14, v5, v16

    iput v14, v6, Loe2;->g:I

    invoke-virtual {v2}, Lat4;->v()Lxy1;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-interface {v14, v4}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move/from16 p0, v14

    :cond_3
    :goto_4
    shr-long v11, v11, p0

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p0

    goto :goto_3

    :cond_4
    move v4, v14

    if-ne v13, v4, :cond_6

    :cond_5
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    iput v5, v6, Loe2;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lrb3;->j:[Ljava/lang/Object;

    iget v2, v3, Lrb3;->a:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_8

    aget-object v3, v0, v4

    check-cast v3, Lg02;

    invoke-virtual {v3}, Lg02;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :goto_6
    iget-object v1, v3, Lrb3;->j:[Ljava/lang/Object;

    iget v2, v3, Lrb3;->a:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_7

    aget-object v3, v1, v4

    check-cast v3, Lg02;

    invoke-virtual {v3}, Lg02;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    throw v0

    :cond_8
    return-object v1

    :cond_9
    new-instance v2, Lta3;

    invoke-direct {v2}, Lta3;-><init>()V

    sget-object v3, Lpt4;->g:Lro;

    invoke-virtual {v3}, Lro;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loe2;

    if-nez v4, :cond_a

    new-instance v4, Loe2;

    invoke-direct {v4}, Loe2;-><init>()V

    invoke-virtual {v3, v4}, Lro;->W(Ljava/lang/Object;)V

    :cond_a
    iget v3, v4, Loe2;->g:I

    invoke-static {}, Lpt4;->g()Lrb3;

    move-result-object v5

    iget-object v6, v5, Lrb3;->j:[Ljava/lang/Object;

    iget v7, v5, Lrb3;->a:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_b

    aget-object v9, v6, v8

    check-cast v9, Lg02;

    invoke-virtual {v9}, Lg02;->y()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v3, 0x1

    :try_start_1
    iput v6, v4, Loe2;->g:I

    new-instance v6, Lx51;

    invoke-direct {v6, v0, v4, v2, v3}, Lx51;-><init>(Lz51;Loe2;Lta3;I)V

    move-object/from16 v7, p4

    invoke-static {v6, v7}, Ljs2;->p(Lx51;Lmy1;)Ljava/lang/Object;

    move-result-object v6

    iput v3, v4, Loe2;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v3, v5, Lrb3;->j:[Ljava/lang/Object;

    iget v4, v5, Lrb3;->a:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_c

    aget-object v7, v3, v5

    check-cast v7, Lg02;

    invoke-virtual {v7}, Lg02;->g()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    sget-object v3, Lit4;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v4

    iget-object v5, v1, Ly51;->x:Ljava/lang/Object;

    sget-object v7, Ly51;->j:Ljava/lang/Object;

    if-eq v5, v7, :cond_d

    iget-object v7, v0, Lz51;->a:Lot4;

    if-eqz v7, :cond_d

    invoke-interface {v7, v6, v5}, Lot4;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_d

    iput-object v2, v1, Ly51;->v:Lta3;

    invoke-virtual {v1, v0, v4}, Ly51;->n(Lz51;Lat4;)I

    move-result v0

    iput v0, v1, Ly51;->l:I

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_d
    iget-object v1, v0, Lz51;->m:Ly51;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1, v0}, Lit4;->m(Lyw4;Lww4;)Lyw4;

    move-result-object v5

    invoke-virtual {v5, v1}, Lyw4;->g(Lyw4;)V

    invoke-virtual {v4}, Lat4;->l()J

    move-result-wide v7

    iput-wide v7, v5, Lyw4;->g:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v3

    move-object v1, v5

    check-cast v1, Ly51;

    iput-object v2, v1, Ly51;->v:Lta3;

    invoke-virtual {v1, v0, v4}, Ly51;->n(Lz51;Lat4;)I

    move-result v0

    iput v0, v1, Ly51;->l:I

    iput-object v6, v1, Ly51;->x:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_a
    monitor-exit v3

    sget-object v0, Lpt4;->g:Lro;

    invoke-virtual {v0}, Lro;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe2;

    if-eqz v0, :cond_e

    iget v0, v0, Loe2;->g:I

    if-nez v0, :cond_e

    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v0

    invoke-virtual {v0}, Lat4;->w()V

    monitor-enter v3

    :try_start_5
    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v0

    invoke-virtual {v0}, Lat4;->l()J

    move-result-wide v4

    iput-wide v4, v1, Ly51;->r:J

    invoke-virtual {v0}, Lat4;->j()I

    move-result v0

    iput v0, v1, Ly51;->n:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    return-object v1

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_e
    return-object v1

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_b
    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v1, v5, Lrb3;->j:[Ljava/lang/Object;

    iget v2, v5, Lrb3;->a:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_f

    aget-object v3, v1, v4

    check-cast v3, Lg02;

    invoke-virtual {v3}, Lg02;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_f
    throw v0
.end method

.method public final e()Ly51;
    .locals 4

    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v0

    iget-object v1, p0, Lz51;->m:Ly51;

    invoke-static {v1, v0}, Lit4;->l(Lyw4;Lat4;)Lyw4;

    move-result-object v1

    check-cast v1, Ly51;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lz51;->t:Lmy1;

    invoke-virtual {p0, v1, v0, v2, v3}, Lz51;->d(Ly51;Lat4;ZLmy1;)Ly51;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v0

    invoke-virtual {v0}, Lat4;->v()Lxy1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v0

    iget-object v1, p0, Lz51;->m:Ly51;

    invoke-static {v1, v0}, Lit4;->l(Lyw4;Lat4;)Lyw4;

    move-result-object v1

    check-cast v1, Ly51;

    const/4 v2, 0x1

    iget-object v3, p0, Lz51;->t:Lmy1;

    invoke-virtual {p0, v1, v0, v2, v3}, Lz51;->d(Ly51;Lat4;ZLmy1;)Ly51;

    move-result-object p0

    iget-object p0, p0, Ly51;->x:Ljava/lang/Object;

    return-object p0
.end method

.method public final n()Lyw4;
    .locals 0

    iget-object p0, p0, Lz51;->m:Ly51;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lz51;->m:Ly51;

    invoke-static {v0}, Lit4;->x(Lyw4;)Lyw4;

    move-result-object v0

    check-cast v0, Ly51;

    iget-object v0, p0, Lz51;->m:Ly51;

    invoke-static {v0}, Lit4;->x(Lyw4;)Lyw4;

    move-result-object v0

    check-cast v0, Ly51;

    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ly51;->r(Lz51;Lat4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ly51;->x:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not calculated>"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerivedState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
