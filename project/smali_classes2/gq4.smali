.class public final Lgq4;
.super Lom2;


# instance fields
.field public d:Z

.field public final e:Ltp3;

.field public f:J

.field public k:J

.field public o:Lzu4;


# direct methods
.method public constructor <init>(Lzu4;)V
    .locals 2

    invoke-direct {p0}, Li73;-><init>()V

    iput-object p1, p0, Lgq4;->o:Lzu4;

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Lgq4;->f:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, p1, p1, v0}, Lzs0;->y(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lgq4;->k:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lgq4;->e:Ltp3;

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Lgq4;->f:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgq4;->d:Z

    return-void
.end method

.method public final K0()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lgq4;->e:Ltp3;

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v6, p3

    invoke-interface/range {p1 .. p1}, Lrf2;->u()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-wide v6, v1, Lgq4;->k:J

    iput-boolean v2, v1, Lgq4;->d:Z

    invoke-interface/range {p2 .. p4}, Lp33;->v(J)Lus3;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_3

    :cond_0
    iget-boolean v0, v1, Lgq4;->d:Z

    if-eqz v0, :cond_1

    iget-wide v3, v1, Lgq4;->k:J

    :goto_1
    move-object/from16 v0, p2

    goto :goto_2

    :cond_1
    move-wide v3, v6

    goto :goto_1

    :goto_2
    invoke-interface {v0, v3, v4}, Lp33;->v(J)Lus3;

    move-result-object v0

    goto :goto_0

    :goto_3
    iget v0, v8, Lus3;->j:I

    iget v3, v8, Lus3;->t:I

    int-to-long v4, v0

    const/16 v9, 0x20

    shl-long/2addr v4, v9

    int-to-long v10, v3

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long/2addr v10, v4

    invoke-interface/range {p1 .. p1}, Lrf2;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v10, v1, Lgq4;->f:J

    move/from16 p2, v9

    move-wide v0, v10

    move-wide/from16 v16, v0

    goto/16 :goto_9

    :cond_2
    iget-wide v3, v1, Lgq4;->f:J

    const-wide v14, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v3, v4, v14, v15}, Lqe2;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, v1, Lgq4;->f:J

    goto :goto_4

    :cond_3
    move-wide v3, v10

    :goto_4
    iget-object v14, v1, Lgq4;->e:Ltp3;

    invoke-virtual {v14}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq4;

    if-eqz v0, :cond_7

    iget-object v5, v0, Leq4;->g:Lqg;

    invoke-virtual {v5}, Lqg;->n()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqe2;

    move/from16 p2, v9

    move-wide/from16 v16, v10

    iget-wide v9, v15, Lqe2;->g:J

    invoke-static {v3, v4, v9, v10}, Lqe2;->g(JJ)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v5, Lqg;->n:Ltp3;

    invoke-virtual {v9}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_5
    iget-object v9, v5, Lqg;->v:Ltp3;

    invoke-virtual {v9}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqe2;

    iget-wide v9, v9, Lqe2;->g:J

    invoke-static {v3, v4, v9, v10}, Lqe2;->g(JJ)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v0

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {v5}, Lqg;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe2;

    iget-wide v9, v2, Lqe2;->g:J

    iput-wide v9, v0, Leq4;->y:J

    invoke-virtual {v1}, Li73;->E0()Lox0;

    move-result-object v9

    move-object v1, v0

    new-instance v0, Lod1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-wide v2, v3

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lod1;-><init>(Leq4;JLgq4;Lmu0;)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v9, v3, v0, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_7
    move-wide v2, v3

    move/from16 p2, v9

    move-wide/from16 v16, v10

    new-instance v0, Leq4;

    new-instance v1, Lqg;

    new-instance v4, Lqe2;

    invoke-direct {v4, v2, v3}, Lqe2;-><init>(J)V

    sget-object v5, Lm50;->z:Lte5;

    new-instance v9, Lqe2;

    const-wide v10, 0x100000001L

    invoke-direct {v9, v10, v11}, Lqe2;-><init>(J)V

    const/16 v10, 0x8

    invoke-direct {v1, v4, v5, v9, v10}, Lqg;-><init>(Ljava/lang/Object;Lte5;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3}, Leq4;-><init>(Lqg;J)V

    :goto_8
    invoke-virtual {v14, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Leq4;->g:Lqg;

    invoke-virtual {v0}, Lqg;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe2;

    iget-wide v0, v0, Lqe2;->g:J

    invoke-static {v6, v7, v0, v1}, Lzs0;->n(JJ)J

    move-result-wide v0

    :goto_9
    shr-long v2, v0, p2

    long-to-int v4, v2

    and-long/2addr v0, v12

    long-to-int v5, v0

    new-instance v0, Lfq4;

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object v7, v8

    move-wide/from16 v2, v16

    invoke-direct/range {v0 .. v7}, Lfq4;-><init>(Lgq4;JIILv33;Lus3;)V

    sget-object v1, Lqi1;->j:Lqi1;

    invoke-interface {v6, v4, v5, v1, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0
.end method
