.class public final Ly51;
.super Lyw4;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public l:I

.field public n:I

.field public r:J

.field public v:Lta3;

.field public x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly51;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyw4;-><init>(J)V

    sget-object p1, Lmi3;->g:Lta3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly51;->v:Lta3;

    sget-object p1, Ly51;->j:Ljava/lang/Object;

    iput-object p1, p0, Ly51;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lyw4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ly51;

    iget-object v0, p1, Ly51;->v:Lta3;

    iput-object v0, p0, Ly51;->v:Lta3;

    iget-object v0, p1, Ly51;->x:Ljava/lang/Object;

    iput-object v0, p0, Ly51;->x:Ljava/lang/Object;

    iget p1, p1, Ly51;->l:I

    iput p1, p0, Ly51;->l:I

    return-void
.end method

.method public final n(Lz51;Lat4;)I
    .locals 30

    move-object/from16 v0, p2

    sget-object v1, Lit4;->r:Ljava/lang/Object;

    monitor-enter v1

    move-object/from16 v2, p0

    :try_start_0
    iget-object v2, v2, Ly51;->v:Lta3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget v1, v2, Lta3;->v:I

    const/4 v3, 0x7

    if-eqz v1, :cond_11

    invoke-static {}, Lpt4;->g()Lrb3;

    move-result-object v1

    iget-object v4, v1, Lrb3;->j:[Ljava/lang/Object;

    iget v5, v1, Lrb3;->a:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    check-cast v8, Lg02;

    invoke-virtual {v8}, Lg02;->y()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, v2, Lta3;->y:[Ljava/lang/Object;

    iget-object v5, v2, Lta3;->r:[I

    iget-object v2, v2, Lta3;->g:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_d

    move v9, v3

    move v8, v6

    :goto_1
    aget-wide v10, v2, v8

    not-long v12, v10

    shl-long/2addr v12, v3

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_b

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 p0, v3

    move v3, v6

    :goto_2
    if-ge v3, v12, :cond_a

    const-wide/16 v16, 0xff

    and-long v18, v10, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_9

    shl-int/lit8 v18, v8, 0x3

    add-int v18, v18, v3

    aget-object v19, v4, v18

    move-wide/from16 v22, v14

    aget v14, v5, v18

    move-object/from16 v15, v19

    check-cast v15, Lww4;

    move/from16 p1, v13

    const/4 v13, 0x1

    if-eq v14, v13, :cond_1

    move-object/from16 v19, v2

    move/from16 v25, v3

    move-object/from16 v24, v4

    move-wide/from16 v26, v10

    goto/16 :goto_8

    :cond_1
    instance-of v13, v15, Lz51;

    if-eqz v13, :cond_7

    check-cast v15, Lz51;

    iget-object v13, v15, Lz51;->m:Ly51;

    invoke-static {v13, v0}, Lit4;->l(Lyw4;Lat4;)Lyw4;

    move-result-object v13

    check-cast v13, Ly51;

    iget-object v14, v15, Lz51;->t:Lmy1;

    invoke-virtual {v15, v13, v0, v6, v14}, Lz51;->d(Ly51;Lat4;ZLmy1;)Ly51;

    move-result-object v13

    iget-object v14, v13, Ly51;->v:Lta3;

    iget-object v15, v14, Lta3;->y:[Ljava/lang/Object;

    iget-object v14, v14, Lta3;->g:[J

    array-length v6, v14

    add-int/lit8 v6, v6, -0x2

    move-object/from16 v19, v2

    move/from16 v25, v3

    move-object/from16 v24, v4

    if-ltz v6, :cond_6

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_3
    aget-wide v3, v14, v2

    move-wide/from16 v26, v10

    move v11, v9

    not-long v9, v3

    shl-long v9, v9, p0

    and-long/2addr v9, v3

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_4

    sub-int v9, v2, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_3

    and-long v28, v3, v16

    cmp-long v28, v28, v20

    if-gez v28, :cond_2

    shl-int/lit8 v28, v2, 0x3

    add-int v28, v28, v10

    aget-object v28, v15, v28

    check-cast v28, Lww4;

    mul-int/lit8 v11, v11, 0x1f

    invoke-static/range {v28 .. v28}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v28

    add-int v11, v11, v28

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    :goto_5
    shr-long v3, v3, p1

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    move/from16 v3, p1

    if-ne v9, v3, :cond_5

    :cond_4
    move v9, v11

    goto :goto_6

    :cond_5
    move v9, v11

    goto :goto_7

    :goto_6
    if-eq v2, v6, :cond_8

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v10, v26

    const/16 p1, 0x8

    goto :goto_3

    :cond_6
    move-wide/from16 v26, v10

    goto :goto_7

    :cond_7
    move-object/from16 v19, v2

    move/from16 v25, v3

    move-object/from16 v24, v4

    move-wide/from16 v26, v10

    invoke-interface {v15}, Lww4;->n()Lyw4;

    move-result-object v2

    invoke-static {v2, v0}, Lit4;->l(Lyw4;Lat4;)Lyw4;

    move-result-object v13

    :cond_8
    :goto_7
    mul-int/lit8 v9, v9, 0x1f

    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v9, v2

    mul-int/lit8 v9, v9, 0x1f

    iget-wide v2, v13, Lyw4;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v9, v2

    :goto_8
    const/16 v3, 0x8

    goto :goto_9

    :cond_9
    move-object/from16 v19, v2

    move/from16 v25, v3

    move-object/from16 v24, v4

    move-wide/from16 v26, v10

    move-wide/from16 v22, v14

    move v3, v13

    :goto_9
    shr-long v10, v26, v3

    add-int/lit8 v2, v25, 0x1

    move v13, v3

    move-wide/from16 v14, v22

    move-object/from16 v4, v24

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v2

    move-object/from16 v2, v19

    goto/16 :goto_2

    :cond_a
    move-object/from16 v19, v2

    move-object/from16 v24, v4

    move v3, v13

    if-ne v12, v3, :cond_e

    goto :goto_a

    :cond_b
    move-object/from16 v19, v2

    move/from16 p0, v3

    move-object/from16 v24, v4

    :goto_a
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p0

    move-object/from16 v2, v19

    move-object/from16 v4, v24

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_c
    move v3, v9

    goto :goto_b

    :cond_d
    move/from16 p0, v3

    :goto_b
    move v9, v3

    :cond_e
    iget-object v0, v1, Lrb3;->j:[Ljava/lang/Object;

    iget v1, v1, Lrb3;->a:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v1, :cond_f

    aget-object v2, v0, v6

    check-cast v2, Lg02;

    invoke-virtual {v2}, Lg02;->g()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_f
    return v9

    :goto_d
    iget-object v2, v1, Lrb3;->j:[Ljava/lang/Object;

    iget v1, v1, Lrb3;->a:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v1, :cond_10

    aget-object v3, v2, v6

    check-cast v3, Lg02;

    invoke-virtual {v3}, Lg02;->g()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_10
    throw v0

    :cond_11
    move/from16 p0, v3

    return p0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final r(Lz51;Lat4;)Z
    .locals 6

    sget-object v0, Lit4;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ly51;->r:J

    invoke-virtual {p2}, Lat4;->l()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Ly51;->n:I

    invoke-virtual {p2}, Lat4;->j()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    monitor-exit v0

    iget-object v4, p0, Ly51;->x:Ljava/lang/Object;

    sget-object v5, Ly51;->j:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    if-eqz v1, :cond_3

    iget v4, p0, Ly51;->l:I

    invoke-virtual {p0, p1, p2}, Ly51;->n(Lz51;Lat4;)I

    move-result p1

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_1
    invoke-virtual {p2}, Lat4;->l()J

    move-result-wide v3

    iput-wide v3, p0, Ly51;->r:J

    invoke-virtual {p2}, Lat4;->j()I

    move-result p1

    iput p1, p0, Ly51;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    return v2

    :goto_3
    monitor-exit v0

    throw p0
.end method
