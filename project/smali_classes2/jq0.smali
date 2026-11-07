.class public final Ljq0;
.super Ljava/lang/Object;

# interfaces
.implements Lfq0;


# instance fields
.field public final a:Laj6;

.field public final j:Lfv3;

.field public final m:Ljava/lang/ThreadLocal;

.field public volatile q:Z

.field public final t:Lfv3;

.field public final w:J


# direct methods
.method public constructor <init>(Lcd2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laj6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laj6;-><init>(B)V

    iput-object v0, p0, Ljq0;->a:Laj6;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ljq0;->m:Ljava/lang/ThreadLocal;

    sget-object v0, Lmf1;->j:Laj6;

    const/16 v0, 0x1e

    invoke-static {v0}, Lye6;->x(I)J

    move-result-wide v0

    iput-wide v0, p0, Ljq0;->w:J

    new-instance v0, Lfv3;

    new-instance v1, Lqd;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lqd;-><init>(Ljava/lang/Object;B)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Lfv3;-><init>(ILmy1;)V

    iput-object v0, p0, Ljq0;->j:Lfv3;

    iput-object v0, p0, Ljq0;->t:Lfv3;

    return-void
.end method

.method public constructor <init>(Lcd2;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laj6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laj6;-><init>(B)V

    iput-object v0, p0, Ljq0;->a:Laj6;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ljq0;->m:Ljava/lang/ThreadLocal;

    sget-object v0, Lmf1;->j:Laj6;

    const/16 v0, 0x1e

    invoke-static {v0}, Lye6;->x(I)J

    move-result-wide v0

    iput-wide v0, p0, Ljq0;->w:J

    if-lez p3, :cond_0

    new-instance v0, Lfv3;

    new-instance v1, Lgq0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lgq0;-><init>(Lcd2;Ljava/lang/String;B)V

    invoke-direct {v0, p3, v1}, Lfv3;-><init>(ILmy1;)V

    iput-object v0, p0, Ljq0;->j:Lfv3;

    new-instance p3, Lfv3;

    new-instance v0, Lgq0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lgq0;-><init>(Lcd2;Ljava/lang/String;B)V

    invoke-direct {p3, v1, v0}, Lfv3;-><init>(ILmy1;)V

    iput-object p3, p0, Ljq0;->t:Lfv3;

    return-void

    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ljq0;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljq0;->q:Z

    iget-object v0, p0, Ljq0;->j:Lfv3;

    invoke-virtual {v0}, Lfv3;->r()V

    iget-object p0, p0, Ljq0;->t:Lfv3;

    invoke-virtual {p0}, Lfv3;->r()V

    :cond_0
    return-void
.end method

.method public final s(ZLbz1;Lou0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Liq0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Liq0;

    iget v5, v4, Liq0;->z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Liq0;->z:I

    goto :goto_0

    :cond_0
    new-instance v4, Liq0;

    invoke-direct {v4, v0, v3}, Liq0;-><init>(Ljq0;Lou0;)V

    :goto_0
    iget-object v3, v4, Liq0;->p:Ljava/lang/Object;

    sget-object v5, Lpx0;->j:Lpx0;

    iget v6, v4, Liq0;->z:I

    const-string v7, "ROLLBACK TRANSACTION"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Liq0;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu54;

    iget-object v0, v4, Liq0;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfv3;

    :try_start_0
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean v1, v4, Liq0;->m:Z

    iget-object v2, v4, Liq0;->s:Laj6;

    iget-object v6, v4, Liq0;->b:Lu54;

    iget-object v9, v4, Liq0;->i:Lfx0;

    iget-object v10, v4, Liq0;->c:Lu54;

    iget-object v13, v4, Liq0;->w:Ljava/lang/Object;

    check-cast v13, Lfv3;

    iget-object v14, v4, Liq0;->q:Ljava/lang/Object;

    check-cast v14, Lbz1;

    :try_start_1
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v9

    move-object v9, v6

    move-object v6, v10

    move-object/from16 v10, v16

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v10

    :goto_1
    move-object v2, v13

    goto/16 :goto_9

    :cond_3
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-boolean v3, v0, Ljq0;->q:Z

    if-nez v3, :cond_17

    iget-object v3, v0, Ljq0;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov3;

    if-nez v3, :cond_7

    iget-object v3, v4, Lou0;->t:Lfx0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ljq0;->a:Laj6;

    invoke-interface {v3, v6}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v3

    check-cast v3, Lbq0;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lbq0;->t:Lov3;

    goto :goto_2

    :cond_6
    move-object v3, v12

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    if-nez v1, :cond_9

    iget-boolean v1, v3, Lov3;->r:Z

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v0, v11}, Lzq2;->B(Ljava/lang/String;I)V

    throw v12

    :cond_9
    :goto_3
    iget-object v1, v4, Lou0;->t:Lfx0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ljq0;->a:Laj6;

    invoke-interface {v1, v6}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Lbq0;

    iget-object v6, v0, Ljq0;->a:Laj6;

    invoke-direct {v1, v6, v3}, Lbq0;-><init>(Lex0;Lov3;)V

    iget-object v0, v0, Ljq0;->m:Ljava/lang/ThreadLocal;

    new-instance v6, Lv85;

    invoke-direct {v6, v3, v0}, Lv85;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v1, v6}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object v0

    new-instance v1, Lq;

    const/16 v6, 0x10

    invoke-direct {v1, v2, v3, v12, v6}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput v11, v4, Liq0;->z:I

    invoke-static {v0, v1, v4}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    return-object v0

    :cond_b
    iput v10, v4, Liq0;->z:I

    invoke-interface {v2, v3, v4}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_7

    :cond_c
    return-object v0

    :cond_d
    if-eqz v1, :cond_e

    iget-object v3, v0, Ljq0;->j:Lfv3;

    goto :goto_4

    :cond_e
    iget-object v3, v0, Ljq0;->t:Lfv3;

    :goto_4
    new-instance v6, Lu54;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v10, v4, Lou0;->t:Lfx0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Ljq0;->a:Laj6;

    iget-wide v14, v0, Ljq0;->w:J

    new-instance v11, Lhq0;

    invoke-direct {v11, v0, v1}, Lhq0;-><init>(Ljq0;Z)V

    iput-object v2, v4, Liq0;->q:Ljava/lang/Object;

    iput-object v3, v4, Liq0;->w:Ljava/lang/Object;

    iput-object v6, v4, Liq0;->c:Lu54;

    iput-object v10, v4, Liq0;->i:Lfx0;

    iput-object v6, v4, Liq0;->b:Lu54;

    iput-object v13, v4, Liq0;->s:Laj6;

    iput-boolean v1, v4, Liq0;->m:Z

    iput v9, v4, Liq0;->z:I

    invoke-virtual {v3, v14, v15, v11, v4}, Lfv3;->y(JLhq0;Lou0;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v9, v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v14, v2

    move-object v2, v13

    move-object v13, v3

    move-object v3, v9

    move-object v9, v6

    :goto_5
    :try_start_3
    check-cast v3, Ltq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v3, Ltq0;->a:Lfx0;

    new-instance v10, Ljava/lang/Throwable;

    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    iput-object v10, v3, Ltq0;->m:Ljava/lang/Throwable;

    iget-object v10, v0, Ljq0;->j:Lfv3;

    iget-object v11, v0, Ljq0;->t:Lfv3;

    if-eq v10, v11, :cond_10

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_6

    :cond_10
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    new-instance v10, Lov3;

    invoke-direct {v10, v2, v3, v1}, Lov3;-><init>(Laj6;Ltq0;Z)V

    iput-object v10, v9, Lu54;->j:Ljava/lang/Object;

    iget-object v1, v6, Lu54;->j:Ljava/lang/Object;

    if-eqz v1, :cond_14

    check-cast v1, Lov3;

    new-instance v2, Lbq0;

    iget-object v3, v0, Ljq0;->a:Laj6;

    invoke-direct {v2, v3, v1}, Lbq0;-><init>(Lex0;Lov3;)V

    iget-object v0, v0, Ljq0;->m:Ljava/lang/ThreadLocal;

    new-instance v3, Lv85;

    invoke-direct {v3, v1, v0}, Lv85;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v2, v3}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object v0

    new-instance v1, Lq;

    const/16 v2, 0x11

    invoke-direct {v1, v14, v6, v12, v2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object v13, v4, Liq0;->q:Ljava/lang/Object;

    iput-object v6, v4, Liq0;->w:Ljava/lang/Object;

    iput-object v12, v4, Liq0;->c:Lu54;

    iput-object v12, v4, Liq0;->i:Lfx0;

    iput-object v12, v4, Liq0;->b:Lu54;

    iput-object v12, v4, Liq0;->s:Laj6;

    iput v8, v4, Liq0;->z:I

    invoke-static {v0, v1, v4}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v5, :cond_11

    :goto_7
    return-object v5

    :cond_11
    move-object v1, v6

    move-object v2, v13

    :goto_8
    iget-object v0, v1, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Lov3;

    if-eqz v0, :cond_13

    iget-boolean v1, v0, Lov3;->v:Z

    if-nez v1, :cond_12

    const/4 v1, 0x1

    iput-boolean v1, v0, Lov3;->v:Z

    iget-object v1, v0, Lov3;->y:Ltq0;

    iget-object v1, v1, Ltq0;->j:Ltb4;

    invoke-interface {v1}, Ltb4;->p()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lov3;->y:Ltq0;

    invoke-static {v1, v7}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lov3;->y:Ltq0;

    iput-object v12, v0, Ltq0;->a:Lfx0;

    iput-object v12, v0, Ltq0;->m:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lfv3;->v(Ltq0;)V

    :cond_13
    return-object v3

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_6
    iget-object v0, v6, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Lov3;

    if-eqz v0, :cond_16

    iget-boolean v4, v0, Lov3;->v:Z

    if-nez v4, :cond_15

    const/4 v4, 0x1

    iput-boolean v4, v0, Lov3;->v:Z

    iget-object v4, v0, Lov3;->y:Ltq0;

    iget-object v4, v4, Ltq0;->j:Ltb4;

    invoke-interface {v4}, Ltb4;->p()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lov3;->y:Ltq0;

    invoke-static {v4, v7}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lov3;->y:Ltq0;

    iput-object v12, v0, Ltq0;->a:Lfx0;

    iput-object v12, v0, Ltq0;->m:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lfv3;->v(Ltq0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, Lkf6;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    throw v3

    :cond_17
    const/16 v0, 0x15

    const-string v1, "Connection pool is closed"

    invoke-static {v1, v0}, Lzq2;->B(Ljava/lang/String;I)V

    throw v12
.end method
