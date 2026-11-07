.class public final Ldx3;
.super Ljava/lang/Object;

# interfaces
.implements Lor2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public final g:I

.field public i:J

.field public j:Z

.field public l:Z

.field public m:Z

.field public final n:Lws0;

.field public final synthetic p:Lok2;

.field public q:Lcx3;

.field public final r:Lxy1;

.field public s:Z

.field public t:Z

.field public v:Loy4;

.field public w:Z

.field public x:Lny4;

.field public final y:Lro;


# direct methods
.method public constructor <init>(Lok2;IJLro;Lxy1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5, p6}, Ldx3;-><init>(Lok2;ILro;Lxy1;)V

    new-instance p1, Lws0;

    invoke-direct {p1, p3, p4}, Lws0;-><init>(J)V

    iput-object p1, p0, Ldx3;->n:Lws0;

    return-void
.end method

.method public constructor <init>(Lok2;ILro;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx3;->p:Lok2;

    iput p2, p0, Ldx3;->g:I

    iput-object p3, p0, Ldx3;->y:Lro;

    iput-object p4, p0, Ldx3;->r:Lxy1;

    invoke-static {}, Lt73;->g()J

    move-result-wide p1

    iput-wide p1, p0, Ldx3;->b:J

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Ldx3;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx3;->j:Z

    invoke-virtual {p0}, Ldx3;->y()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx3;->w:Z

    return-void
.end method

.method public final j()V
    .locals 10

    invoke-static {}, Lt73;->g()J

    move-result-wide v0

    iget-wide v2, p0, Ldx3;->b:J

    const-wide/16 v4, 0x1

    sub-long v6, v2, v4

    or-long/2addr v6, v4

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v2, Lmf1;->j:Laj6;

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lpz5;->x(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmf1;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    sub-long v6, v0, v4

    or-long/2addr v4, v6

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    invoke-static {v0, v1}, Lpz5;->x(J)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, v2, v3}, Lpz5;->j(JJ)J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x1

    shr-long v5, v2, v4

    sget-object v7, Lmf1;->j:Laj6;

    long-to-int v2, v2

    and-int/2addr v2, v4

    if-nez v2, :cond_3

    move-wide v8, v5

    goto :goto_1

    :cond_3
    const-wide v2, 0x8637bd05af6L

    cmp-long v2, v5, v2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    const-wide v2, -0x8637bd05af6L

    cmp-long v2, v5, v2

    if-gez v2, :cond_5

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_1

    :cond_5
    const-wide/32 v2, 0xf4240

    mul-long v8, v5, v2

    :goto_1
    iput-wide v8, p0, Ldx3;->i:J

    iget-wide v2, p0, Ldx3;->c:J

    sub-long/2addr v2, v8

    iput-wide v2, p0, Ldx3;->c:J

    iput-wide v0, p0, Ldx3;->b:J

    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {p0, v2, v3}, Lpw5;->V(Ljava/lang/String;J)V

    return-void
.end method

.method public final l(JJ)Z
    .locals 0

    iget-boolean p0, p0, Ldx3;->w:Z

    if-eqz p0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    cmp-long p0, p1, p3

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lfe;)Z
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ldx3;->g:I

    int-to-long v2, v1

    const-string v4, "compose:lazy:prefetch:execute:item"

    invoke-static {v4, v2, v3}, Lpw5;->V(Ljava/lang/String;J)V

    iget-object v5, v0, Ldx3;->p:Lok2;

    iget-object v5, v5, Lok2;->y:Ljava/lang/Object;

    check-cast v5, Lwq2;

    iget-object v5, v5, Lwq2;->y:Lln;

    invoke-virtual {v5}, Lln;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyq2;

    iget-boolean v6, v0, Ldx3;->j:Z

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v6, :cond_23

    invoke-interface {v5}, Lyq2;->g()I

    move-result v6

    if-ltz v1, :cond_23

    if-ge v1, v6, :cond_23

    invoke-interface {v5, v1}, Lyq2;->y(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v0, Ldx3;->a:Ljava/lang/Object;

    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Ldx3;->y()V

    return v7

    :cond_0
    invoke-interface {v5, v1}, Lyq2;->r(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, Ldx3;->y:Lro;

    iget-object v8, v5, Lro;->m:Ljava/lang/Object;

    check-cast v8, Ljv;

    iget-object v9, v5, Lro;->a:Ljava/lang/Object;

    const/4 v10, -0x1

    if-ne v9, v1, :cond_1

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v5, Lro;->t:Ljava/lang/Object;

    check-cast v8, Lhb3;

    invoke-virtual {v8, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Ljv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, Ljv;->v:I

    invoke-virtual {v8, v1, v9}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v8, v9

    check-cast v8, Ljv;

    iput-object v1, v5, Lro;->a:Ljava/lang/Object;

    iput-object v8, v5, Lro;->m:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ldx3;->v()Z

    invoke-virtual/range {p1 .. p1}, Lfe;->g()J

    move-result-wide v11

    iput-wide v11, v0, Ldx3;->c:J

    invoke-static {}, Lt73;->g()J

    move-result-wide v13

    iput-wide v13, v0, Ldx3;->b:J

    const-wide/16 v13, 0x0

    iput-wide v13, v0, Ldx3;->i:J

    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v5, v11, v12}, Lpw5;->V(Ljava/lang/String;J)V

    invoke-virtual {v0}, Ldx3;->v()Z

    move-result v5

    if-nez v5, :cond_5

    iget-wide v11, v0, Ldx3;->c:J

    move-wide v15, v13

    iget-wide v13, v8, Ljv;->g:J

    iget-wide v9, v8, Ljv;->y:J

    add-long/2addr v13, v9

    invoke-virtual {v0, v11, v12, v13, v14}, Ldx3;->l(JJ)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "compose:lazy:prefetch:compose"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Ldx3;->x(Ljava/lang/Object;Ljava/lang/Object;Ljv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ldx3;->v()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    const/16 v17, 0x1

    goto/16 :goto_e

    :cond_5
    move-wide v15, v13

    :cond_6
    iget-object v1, v0, Ldx3;->x:Lny4;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    iget-wide v9, v0, Ldx3;->c:J

    iget-wide v11, v8, Ljv;->r:J

    invoke-virtual {v0, v9, v10, v11, v12}, Ldx3;->l(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "compose:lazy:prefetch:apply"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v0, Ldx3;->x:Lny4;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lny4;->apply()Loy4;

    move-result-object v1

    iput-object v1, v0, Ldx3;->v:Loy4;

    iput-object v6, v0, Ldx3;->x:Lny4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldx3;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Ldx3;->j()V

    iget-wide v9, v0, Ldx3;->i:J

    iget-wide v11, v8, Ljv;->r:J

    invoke-static {v9, v10, v11, v12}, Ljv;->g(JJ)J

    move-result-wide v9

    iput-wide v9, v8, Ljv;->r:J

    goto :goto_2

    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_8
    :goto_2
    iget-boolean v1, v0, Ldx3;->m:Z

    const/4 v9, 0x4

    if-nez v1, :cond_b

    iget-wide v10, v0, Ldx3;->c:J

    cmp-long v1, v10, v15

    if-lez v1, :cond_4

    const-string v1, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget-object v1, v0, Ldx3;->v:Loy4;

    if-eqz v1, :cond_a

    new-instance v10, Lu54;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lj9;

    invoke-direct {v11, v10, v9}, Lj9;-><init>(Lu54;B)V

    invoke-interface {v1, v11}, Loy4;->y(Lj9;)V

    iget-object v1, v10, Lu54;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v10, Lcx3;

    invoke-direct {v10, v0, v1}, Lcx3;-><init>(Ldx3;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    :goto_3
    move-object v10, v6

    goto :goto_4

    :cond_a
    const-string v1, "Should precompose before resolving nested prefetch states"

    invoke-static {v1}, Lpc2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    goto :goto_3

    :goto_4
    iput-object v10, v0, Ldx3;->q:Lcx3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldx3;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_b
    :goto_5
    iget-object v1, v0, Ldx3;->q:Lcx3;

    if-eqz v1, :cond_c

    iget v10, v8, Ljv;->v:I

    iget-boolean v11, v0, Ldx3;->w:Z

    iget-object v12, v1, Lcx3;->y:[Ljava/util/List;

    iget v13, v1, Lcx3;->r:I

    iget-object v14, v1, Lcx3;->g:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-lt v13, v5, :cond_d

    :cond_c
    move/from16 v18, v9

    goto/16 :goto_c

    :cond_d
    iget-object v5, v1, Lcx3;->x:Ldx3;

    iget-boolean v5, v5, Ldx3;->j:Z

    if-eqz v5, :cond_e

    const-string v5, "Should not execute nested prefetch on canceled request"

    invoke-static {v5}, Lpc2;->r(Ljava/lang/String;)V

    :cond_e
    const-string v5, "compose:lazy:prefetch:update_nested_prefetch_count"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_4
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v5

    move v13, v7

    :goto_6
    if-ge v13, v5, :cond_f

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lpr2;

    iput v10, v6, Lpr2;->n:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v5, "compose:lazy:prefetch:nested"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_7
    :try_start_5
    iget v5, v1, Lcx3;->r:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_16

    iget v5, v1, Lcx3;->r:I

    aget-object v5, v12, v5

    if-nez v5, :cond_11

    invoke-virtual/range {p1 .. p1}, Lfe;->g()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    cmp-long v5, v5, v15

    if-gtz v5, :cond_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/16 v17, 0x1

    return v17

    :cond_10
    :try_start_6
    iget v5, v1, Lcx3;->r:I

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpr2;

    iget-object v10, v6, Lpr2;->g:Lxy1;

    new-instance v13, Lnr2;

    move/from16 v18, v9

    iget v9, v6, Lpr2;->n:I

    invoke-direct {v13, v6, v9}, Lnr2;-><init>(Lpr2;I)V

    invoke-interface {v10, v13}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v13, Lnr2;->y:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v6, Lpr2;->x:I

    aput-object v9, v12, v5

    goto :goto_8

    :cond_11
    move/from16 v18, v9

    :goto_8
    iget v5, v1, Lcx3;->r:I

    aget-object v5, v12, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iget v6, v1, Lcx3;->n:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_15

    iget v6, v1, Lcx3;->n:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldx3;

    if-eqz v11, :cond_13

    if-eqz v6, :cond_12

    move-object v9, v6

    goto :goto_a

    :cond_12
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_13

    const/4 v10, 0x1

    iput-boolean v10, v9, Ldx3;->w:Z

    goto :goto_b

    :cond_13
    const/4 v10, 0x1

    :goto_b
    iput-boolean v10, v1, Lcx3;->v:Z

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Ldx3;->r(Lfe;)Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v6, :cond_14

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v10

    :cond_14
    :try_start_7
    iget v6, v1, Lcx3;->n:I

    add-int/2addr v6, v10

    iput v6, v1, Lcx3;->n:I

    goto :goto_9

    :cond_15
    move-object/from16 v9, p1

    iput v7, v1, Lcx3;->n:I

    iget v5, v1, Lcx3;->r:I

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcx3;->r:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move/from16 v9, v18

    goto/16 :goto_7

    :cond_16
    move/from16 v18, v9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_c
    iget-object v1, v0, Ldx3;->q:Lcx3;

    if-eqz v1, :cond_17

    iget-boolean v1, v1, Lcx3;->v:Z

    const/4 v10, 0x1

    if-ne v1, v10, :cond_17

    invoke-virtual {v0}, Ldx3;->j()V

    invoke-static {v4, v2, v3}, Lpw5;->V(Ljava/lang/String;J)V

    iget-object v1, v0, Ldx3;->q:Lcx3;

    if-eqz v1, :cond_17

    iput-boolean v7, v1, Lcx3;->v:Z

    :cond_17
    iget-boolean v1, v0, Ldx3;->l:Z

    if-nez v1, :cond_1c

    iget-object v1, v0, Ldx3;->n:Lws0;

    if-eqz v1, :cond_1c

    iget-wide v2, v0, Ldx3;->c:J

    iget-wide v4, v8, Ljv;->n:J

    invoke-virtual {v0, v2, v3, v4, v5}, Ldx3;->l(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "compose:lazy:prefetch:measure"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_8
    iget-wide v1, v1, Lws0;->g:J

    iget-boolean v3, v0, Ldx3;->j:Z

    if-eqz v3, :cond_18

    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v3}, Lpc2;->g(Ljava/lang/String;)V

    :cond_18
    iget-boolean v3, v0, Ldx3;->l:Z

    if-eqz v3, :cond_19

    const-string v3, "Request was already measured!"

    invoke-static {v3}, Lpc2;->g(Ljava/lang/String;)V

    :cond_19
    const/4 v10, 0x1

    iput-boolean v10, v0, Ldx3;->l:Z

    iget-object v3, v0, Ldx3;->v:Loy4;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Loy4;->r()I

    move-result v4

    move v5, v7

    :goto_d
    if-ge v5, v4, :cond_1b

    invoke-interface {v3, v5, v1, v2}, Loy4;->n(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1a
    const-string v1, "performComposition() must be called before performMeasure()"

    invoke-static {v1}, Lpc2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Ldx3;->j()V

    iget-wide v1, v0, Ldx3;->i:J

    iget-wide v3, v8, Ljv;->n:J

    invoke-static {v1, v2, v3, v4}, Ljv;->g(JJ)J

    move-result-wide v1

    iput-wide v1, v8, Ljv;->n:J

    iget-object v1, v0, Ldx3;->r:Lxy1;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_e
    return v17

    :cond_1c
    :goto_f
    iget-object v1, v0, Ldx3;->q:Lcx3;

    iget-boolean v2, v0, Ldx3;->l:Z

    if-eqz v2, :cond_22

    iget-boolean v0, v0, Ldx3;->m:Z

    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    iget-object v0, v1, Lcx3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const v2, 0x7fffffff

    move v4, v2

    move v3, v7

    :goto_10
    if-ge v3, v1, :cond_1d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpr2;

    iget v5, v5, Lpr2;->v:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1d
    if-ne v4, v2, :cond_1e

    move v4, v7

    :cond_1e
    iget v1, v8, Ljv;->v:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1f

    move v1, v4

    goto :goto_11

    :cond_1f
    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x4

    :goto_11
    iput v1, v8, Ljv;->v:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v2

    move v3, v7

    :goto_12
    if-ge v3, v1, :cond_20

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpr2;

    iget v6, v6, Lpr2;->x:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_20
    if-ne v5, v2, :cond_21

    move v5, v7

    :cond_21
    if-ge v5, v4, :cond_22

    move-wide v0, v15

    iput-wide v0, v8, Ljv;->n:J

    :cond_22
    return v7

    :cond_23
    invoke-virtual {v0}, Ldx3;->y()V

    return v7
.end method

.method public final r(Lfe;)Z
    .locals 2

    iget-object v0, p0, Ldx3;->p:Lok2;

    iget-boolean v0, v0, Lok2;->g:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Ldx3;->w:Z

    if-eqz v0, :cond_1

    const-string v0, "compose:lazy:prefetch:execute:urgent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Ldx3;->n(Lfe;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Ldx3;->n(Lfe;)Z

    move-result p0

    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lpw5;->V(Ljava/lang/String;J)V

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ldx3;->v()Z

    move-result v0

    iget-boolean v1, p0, Ldx3;->l:Z

    iget-boolean v2, p0, Ldx3;->j:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HandleAndRequestImpl { index = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Ldx3;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", constraints = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldx3;->n:Lws0;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isComposed = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isMeasured = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isCanceled = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 2

    iget-boolean v0, p0, Ldx3;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Ldx3;->x:Lny4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lny4;->x()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljv;)V
    .locals 5

    iget-object v0, p0, Ldx3;->x:Lny4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldx3;->p:Lok2;

    iget-object v3, v0, Lok2;->y:Ljava/lang/Object;

    check-cast v3, Lwq2;

    iget v4, p0, Ldx3;->g:I

    invoke-virtual {v3, v4, p1, p2}, Lwq2;->g(ILjava/lang/Object;Ljava/lang/Object;)Lbz1;

    move-result-object p2

    iget-object v0, v0, Lok2;->r:Ljava/lang/Object;

    check-cast v0, Lpy4;

    invoke-virtual {v0}, Lpy4;->g()Lin2;

    move-result-object v0

    iget-object v3, v0, Lin2;->j:Lum2;

    invoke-virtual {v3}, Lum2;->J()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p2, Lrk4;

    const/16 v3, 0x10

    invoke-direct {p2, v0, p1, v3}, Lrk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1, p2, v2}, Lin2;->q(Ljava/lang/Object;Lbz1;Z)V

    new-instance p2, Lcd2;

    const/16 v3, 0xf

    invoke-direct {p2, v3, v0, p1, v1}, Lcd2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Ldx3;->x:Lny4;

    iput-object p1, p0, Ldx3;->a:Ljava/lang/Object;

    :cond_1
    iput-boolean v1, p0, Ldx3;->s:Z

    :goto_2
    invoke-interface {v0}, Lny4;->x()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ldx3;->s:Z

    if-nez p1, :cond_2

    new-instance p1, Lqm3;

    invoke-direct {p1, p0, p3, v2}, Lqm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, p1}, Lny4;->j(Lqm3;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ldx3;->j()V

    iget-boolean p1, p0, Ldx3;->s:Z

    iget-wide v0, p0, Ldx3;->i:J

    if-eqz p1, :cond_3

    iget-wide p0, p3, Ljv;->y:J

    invoke-static {v0, v1, p0, p1}, Ljv;->g(JJ)J

    move-result-wide p0

    iput-wide p0, p3, Ljv;->y:J

    return-void

    :cond_3
    iget-wide p0, p3, Ljv;->g:J

    invoke-static {v0, v1, p0, p1}, Ljv;->g(JJ)J

    move-result-wide p0

    iput-wide p0, p3, Ljv;->g:J

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Ldx3;->x:Lny4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lny4;->cancel()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ldx3;->x:Lny4;

    iget-object v1, p0, Ldx3;->v:Loy4;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Loy4;->g()V

    :cond_1
    iput-object v0, p0, Ldx3;->v:Loy4;

    iput-object v0, p0, Ldx3;->q:Lcx3;

    return-void
.end method
