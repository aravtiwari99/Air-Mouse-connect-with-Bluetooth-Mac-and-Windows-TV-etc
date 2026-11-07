.class public final Lz62;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lbl2;

.field public final j:Lma3;

.field public final l:Llh3;

.field public n:Z

.field public r:Z

.field public v:Z

.field public final x:Lxa3;

.field public y:Z


# direct methods
.method public constructor <init>(Lbl2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz62;->g:Lbl2;

    new-instance p1, Lxa3;

    invoke-direct {p1}, Lxa3;-><init>()V

    iput-object p1, p0, Lz62;->x:Lxa3;

    new-instance p1, Llh3;

    invoke-direct {p1}, Llh3;-><init>()V

    iput-object p1, p0, Lz62;->l:Llh3;

    new-instance p1, Lma3;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lma3;-><init>(I)V

    iput-object p1, p0, Lz62;->j:Lma3;

    return-void
.end method


# virtual methods
.method public final g(JLjava/util/List;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v4, v0, Lz62;->l:Llh3;

    const/4 v5, 0x1

    move-object v9, v4

    move v8, v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    iget-object v10, v0, Lz62;->j:Lma3;

    if-ge v7, v3, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li73;

    iget-boolean v13, v12, Li73;->h:Z

    if-eqz v13, :cond_8

    new-instance v13, Lp2;

    const/16 v14, 0x1b

    invoke-direct {v13, v0, v12, v14}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v13, v12, Li73;->z:Lp2;

    if-eqz v8, :cond_5

    iget-object v13, v9, Llh3;->g:Lrb3;

    iget-object v14, v13, Lrb3;->j:[Ljava/lang/Object;

    iget v13, v13, Lrb3;->a:I

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_1

    aget-object v16, v14, v15

    move-object/from16 v6, v16

    check-cast v6, Lxg3;

    iget-object v6, v6, Lxg3;->r:Li73;

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Lxg3;

    if-eqz v6, :cond_4

    iput-boolean v5, v6, Lxg3;->t:Z

    iget-object v9, v6, Lxg3;->n:Lc6;

    invoke-virtual {v9, v1, v2}, Lc6;->y(J)V

    if-eqz p4, :cond_3

    invoke-virtual {v10, v1, v2}, Lma3;->n(J)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Lxa3;

    invoke-direct {v9}, Lxa3;-><init>()V

    invoke-virtual {v10, v1, v2, v9}, Lma3;->l(JLjava/lang/Object;)V

    :cond_2
    check-cast v9, Lxa3;

    invoke-virtual {v9, v6}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    move-object v9, v6

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    :cond_5
    new-instance v6, Lxg3;

    invoke-direct {v6, v12}, Lxg3;-><init>(Li73;)V

    iget-object v12, v6, Lxg3;->n:Lc6;

    invoke-virtual {v12, v1, v2}, Lc6;->y(J)V

    if-eqz p4, :cond_7

    invoke-virtual {v10, v1, v2}, Lma3;->n(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    new-instance v12, Lxa3;

    invoke-direct {v12}, Lxa3;-><init>()V

    invoke-virtual {v10, v1, v2, v12}, Lma3;->l(JLjava/lang/Object;)V

    :cond_6
    check-cast v12, Lxa3;

    invoke-virtual {v12, v6}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_7
    iget-object v9, v9, Llh3;->g:Lrb3;

    invoke-virtual {v9, v6}, Lrb3;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz p4, :cond_e

    iget-object v0, v10, Lma3;->y:[J

    iget-object v1, v10, Lma3;->r:[Ljava/lang/Object;

    iget-object v2, v10, Lma3;->g:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_e

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_5
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v11, 0x7

    shl-long/2addr v8, v11

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_d

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v8, :cond_c

    const-wide/16 v12, 0xff

    and-long/2addr v12, v6

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_a

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v0, v12

    aget-object v12, v1, v12

    check-cast v12, Lxa3;

    iget-object v15, v4, Llh3;->g:Lrb3;

    move/from16 p0, v9

    iget-object v9, v15, Lrb3;->j:[Ljava/lang/Object;

    iget v15, v15, Lrb3;->a:I

    move-object/from16 v16, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v15, :cond_b

    aget-object v17, v9, v0

    move/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Lxg3;

    invoke-virtual {v0, v13, v14, v12}, Lxg3;->x(JLxa3;)V

    add-int/lit8 v0, p1, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v16, v0

    move/from16 p0, v9

    :cond_b
    shr-long v6, v6, p0

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, p0

    move-object/from16 v0, v16

    goto :goto_6

    :cond_c
    move-object/from16 v16, v0

    move v0, v9

    if-ne v8, v0, :cond_e

    goto :goto_8

    :cond_d
    move-object/from16 v16, v0

    :goto_8
    if-eq v5, v3, :cond_e

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    goto :goto_5

    :cond_e
    invoke-virtual {v10}, Lma3;->g()V

    return-void
.end method

.method public final n(Li73;)V
    .locals 5

    iget-boolean v0, p0, Lz62;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lz62;->v:Z

    iget-object p0, p0, Lz62;->x:Lxa3;

    invoke-virtual {p0, p1}, Lxa3;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lz62;->l:Llh3;

    iget-object v0, p0, Llh3;->y:Lxa3;

    invoke-virtual {v0}, Lxa3;->n()V

    invoke-virtual {v0, p0}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lxa3;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Lxa3;->y:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lxa3;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Llh3;->g:Lrb3;

    iget v4, v3, Lrb3;->a:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lrb3;->j:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lxg3;

    iget-object v4, v3, Lxg3;->r:Li73;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Llh3;->g:Lrb3;

    invoke-virtual {v4, v3}, Lrb3;->q(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lxg3;->r()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lxa3;->g(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 6

    iget-boolean v0, p0, Lz62;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lz62;->r:Z

    return-void

    :cond_0
    iget-object v0, p0, Lz62;->l:Llh3;

    iget-object v2, v0, Llh3;->g:Lrb3;

    iget-object v3, v2, Lrb3;->j:[Ljava/lang/Object;

    iget v2, v2, Lrb3;->a:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lxg3;

    invoke-virtual {v5}, Lxg3;->r()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lz62;->n:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lz62;->n:Z

    return-void

    :cond_2
    iget-object p0, v0, Llh3;->g:Lrb3;

    invoke-virtual {p0}, Lrb3;->j()V

    return-void
.end method

.method public final y(Lmf2;Z)Z
    .locals 9

    iget-object v0, p0, Lz62;->l:Llh3;

    iget-object v1, v0, Llh3;->g:Lrb3;

    invoke-virtual {p1}, Lmf2;->y()Luy2;

    move-result-object v2

    iget-object v3, p0, Lz62;->g:Lbl2;

    invoke-virtual {v0, v2, v3, p1, p2}, Llh3;->g(Luy2;Lbl2;Lmf2;Z)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lz62;->y:Z

    iget-object v4, v1, Lrb3;->j:[Ljava/lang/Object;

    iget v5, v1, Lrb3;->a:I

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    check-cast v8, Lxg3;

    invoke-virtual {v8, p1, p2}, Lxg3;->v(Lmf2;Z)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v2

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, v1, Lrb3;->j:[Ljava/lang/Object;

    iget v1, v1, Lrb3;->a:I

    move v4, v3

    move v5, v4

    :goto_3
    if-ge v4, v1, :cond_6

    aget-object v6, p2, v4

    check-cast v6, Lxg3;

    invoke-virtual {v6, p1}, Lxg3;->n(Lmf2;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v2

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Llh3;->y(Lmf2;)V

    if-nez v5, :cond_8

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move v2, v3

    :cond_8
    :goto_6
    iput-boolean v3, p0, Lz62;->y:Z

    iget-boolean p1, p0, Lz62;->v:Z

    if-eqz p1, :cond_a

    iput-boolean v3, p0, Lz62;->v:Z

    iget-object p1, p0, Lz62;->x:Lxa3;

    iget p2, p1, Lxa3;->y:I

    move v1, v3

    :goto_7
    if-ge v1, p2, :cond_9

    invoke-virtual {p1, v1}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li73;

    invoke-virtual {p0, v4}, Lz62;->n(Li73;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lxa3;->n()V

    :cond_a
    iget-boolean p1, p0, Lz62;->r:Z

    if-eqz p1, :cond_b

    iput-boolean v3, p0, Lz62;->r:Z

    invoke-virtual {p0}, Lz62;->r()V

    :cond_b
    iget-boolean p1, p0, Lz62;->n:Z

    if-eqz p1, :cond_c

    iput-boolean v3, p0, Lz62;->n:Z

    iget-object p0, v0, Llh3;->g:Lrb3;

    invoke-virtual {p0}, Lrb3;->j()V

    :cond_c
    return v2
.end method
