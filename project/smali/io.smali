.class public final Lio;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:B

.field public s:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public w:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lio;->q:B

    iput-object p1, p0, Lio;->p:Ljava/lang/Object;

    iput-object p2, p0, Lio;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lwm4;Lob3;Lao2;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lio;->q:B

    iput-object p1, p0, Lio;->i:Ljava/lang/Object;

    iput-object p2, p0, Lio;->p:Ljava/lang/Object;

    iput-object p3, p0, Lio;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 3

    iget-byte v0, p0, Lio;->q:B

    iget-object v1, p0, Lio;->u:Ljava/lang/Object;

    iget-object v2, p0, Lio;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lio;

    check-cast v2, Lbc3;

    check-cast v1, Lxy1;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, p1, v0}, Lio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lio;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lio;

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, p1, v0}, Lio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lio;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p2, Lio;

    iget-object p0, p0, Lio;->i:Ljava/lang/Object;

    check-cast p0, Lwm4;

    check-cast v2, Lob3;

    check-cast v1, Lao2;

    invoke-direct {p2, p0, v2, v1, p1}, Lio;-><init>(Lwm4;Lob3;Lao2;Lmu0;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lio;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lio;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lio;

    invoke-virtual {p0, v1}, Lio;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lio;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lio;

    invoke-virtual {p0, v1}, Lio;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lio;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lio;

    invoke-virtual {p0, v1}, Lio;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lio;->q:B

    iget-object v2, v0, Lio;->u:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpx0;->j:Lpx0;

    const/4 v5, 0x2

    iget-object v6, v0, Lio;->p:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v6

    check-cast v1, Lbc3;

    iget-byte v6, v0, Lio;->w:B

    if-eqz v6, :cond_2

    if-eq v6, v7, :cond_1

    if-ne v6, v5, :cond_0

    iget-object v1, v0, Lio;->i:Ljava/lang/Object;

    check-cast v1, Lbc3;

    iget-object v2, v0, Lio;->c:Ljava/lang/Object;

    check-cast v2, Lcc3;

    iget-object v0, v0, Lio;->s:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyb3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v8

    goto/16 :goto_5

    :cond_1
    iget-object v1, v0, Lio;->b:Ljava/lang/Object;

    check-cast v1, Lbc3;

    iget-object v2, v0, Lio;->i:Ljava/lang/Object;

    check-cast v2, Lxy1;

    iget-object v3, v0, Lio;->c:Ljava/lang/Object;

    check-cast v3, Lcc3;

    iget-object v6, v0, Lio;->s:Ljava/lang/Object;

    check-cast v6, Lyb3;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v3, v0, Lio;->s:Ljava/lang/Object;

    check-cast v3, Lox0;

    new-instance v9, Lyb3;

    invoke-interface {v3}, Lox0;->w()Lfx0;

    move-result-object v3

    sget-object v6, Ld52;->m:Ld52;

    invoke-interface {v3, v6}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ldh2;

    invoke-direct {v9, v3}, Lyb3;-><init>(Ldh2;)V

    iget-object v10, v1, Lbc3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lyb3;

    if-eqz v11, :cond_4

    sget-object v3, Lvb3;->j:Lvb3;

    invoke-virtual {v3, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Current mutation had a higher priority"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    invoke-virtual {v10, v11, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v11, :cond_5

    iget-object v3, v11, Lyb3;->g:Ldh2;

    new-instance v6, Lwb3;

    invoke-direct {v6}, Lwb3;-><init>()V

    invoke-interface {v3, v6}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v3, v1, Lbc3;->y:Lec3;

    check-cast v2, Lxy1;

    iput-object v9, v0, Lio;->s:Ljava/lang/Object;

    iput-object v3, v0, Lio;->c:Ljava/lang/Object;

    iput-object v2, v0, Lio;->i:Ljava/lang/Object;

    iput-object v1, v0, Lio;->b:Ljava/lang/Object;

    iput-byte v7, v0, Lio;->w:B

    invoke-virtual {v3, v0}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, v9

    :goto_2
    :try_start_1
    iput-object v6, v0, Lio;->s:Ljava/lang/Object;

    iput-object v3, v0, Lio;->c:Ljava/lang/Object;

    iput-object v1, v0, Lio;->i:Ljava/lang/Object;

    iput-object v8, v0, Lio;->b:Ljava/lang/Object;

    iput-byte v5, v0, Lio;->w:B

    invoke-interface {v2, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v3

    move-object v3, v6

    :goto_3
    :try_start_2
    iget-object v1, v1, Lbc3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v4, v3, :cond_8

    :goto_4
    invoke-interface {v2, v8}, Lcc3;->x(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_5
    return-object v4

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v3, v6

    :goto_6
    :try_start_3
    iget-object v1, v1, Lbc3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_7
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_7

    :cond_a
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    invoke-interface {v2, v8}, Lcc3;->x(Ljava/lang/Object;)V

    throw v0

    :cond_b
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v11, :cond_4

    goto/16 :goto_0

    :pswitch_0
    iget-byte v1, v0, Lio;->w:B

    if-eqz v1, :cond_e

    if-eq v1, v7, :cond_d

    if-ne v1, v5, :cond_c

    iget-object v1, v0, Lio;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v0, Lio;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_9

    :cond_c
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v8

    goto/16 :goto_b

    :cond_d
    iget-object v1, v0, Lio;->b:Ljava/lang/Object;

    iget-object v2, v0, Lio;->i:Ljava/lang/Object;

    check-cast v2, Llo4;

    iget-object v3, v0, Lio;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v6, v0, Lio;->s:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, v2

    move-object v2, v9

    move-object/from16 v9, p1

    goto :goto_a

    :cond_e
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lio;->s:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llo4;

    iput-object v2, v0, Lio;->s:Ljava/lang/Object;

    iput-object v3, v0, Lio;->c:Ljava/lang/Object;

    iput-object v6, v0, Lio;->i:Ljava/lang/Object;

    iput-object v1, v0, Lio;->b:Ljava/lang/Object;

    iput-byte v7, v0, Lio;->w:B

    invoke-virtual {v6, v1, v0}, Llo4;->g(Ljava/lang/Object;Lou0;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    new-instance v9, Lyz;

    invoke-direct {v9, v6, v8, v7}, Lyz;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lio;->s:Ljava/lang/Object;

    iput-object v3, v0, Lio;->c:Ljava/lang/Object;

    iput-object v8, v0, Lio;->i:Ljava/lang/Object;

    iput-object v8, v0, Lio;->b:Ljava/lang/Object;

    iput-byte v5, v0, Lio;->w:B

    iget-object v9, v6, Llo4;->y:Lkg0;

    new-instance v10, Loo4;

    iget-object v11, v6, Llo4;->v:Lo05;

    invoke-virtual {v11}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/SharedPreferences;

    iget-object v6, v6, Llo4;->x:Ljava/util/Set;

    invoke-direct {v10, v11, v6}, Loo4;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    invoke-virtual {v9, v10, v1, v0}, Lkg0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    goto :goto_b

    :cond_11
    move-object v4, v1

    :goto_b
    return-object v4

    :pswitch_1
    iget-object v1, v0, Lio;->i:Ljava/lang/Object;

    check-cast v1, Lwm4;

    iget-byte v9, v0, Lio;->w:B

    const/4 v10, 0x3

    if-eqz v9, :cond_15

    if-eq v9, v7, :cond_14

    if-eq v9, v5, :cond_13

    if-ne v9, v10, :cond_12

    iget-object v1, v0, Lio;->s:Ljava/lang/Object;

    check-cast v1, Lu54;

    iget-object v0, v0, Lio;->c:Ljava/lang/Object;

    check-cast v0, Lwm4;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_12
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v8

    goto/16 :goto_11

    :cond_13
    iget-object v1, v0, Lio;->s:Ljava/lang/Object;

    check-cast v1, Lu54;

    iget-object v2, v0, Lio;->b:Ljava/lang/Object;

    check-cast v2, Lql4;

    iget-object v3, v0, Lio;->c:Ljava/lang/Object;

    check-cast v3, Lwm4;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_f

    :cond_14
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-byte v7, v0, Lio;->w:B

    const-wide/16 v11, 0x1f4

    invoke-static {v11, v12, v0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_16

    goto/16 :goto_11

    :cond_16
    :goto_c
    check-cast v6, Lob3;

    invoke-interface {v6}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc3;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lmc3;->t:Lad3;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lad3;->t:Lal;

    iget-object v3, v3, Lal;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_d

    :cond_17
    move-object v3, v8

    :goto_d
    iget-object v6, v1, Lwm4;->l:Lf34;

    iget-object v6, v6, Lf34;->j:Lcw4;

    invoke-interface {v6}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lql4;

    if-eqz v6, :cond_1c

    check-cast v2, Lao2;

    sget-object v9, Lwe4;->l:Lwe4;

    iget-object v9, v9, Lbf4;->g:Ljava/lang/String;

    invoke-static {v3, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Lu54;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v13, v6, Lql4;->g:Z

    iget-boolean v14, v6, Lql4;->l:Z

    iput-object v1, v0, Lio;->c:Ljava/lang/Object;

    iput-object v6, v0, Lio;->b:Ljava/lang/Object;

    iput-object v3, v0, Lio;->s:Ljava/lang/Object;

    iput-byte v5, v0, Lio;->w:B

    iget-boolean v5, v2, Lao2;->j:Z

    if-eqz v5, :cond_18

    move-object v2, v8

    goto :goto_e

    :cond_18
    iput-boolean v7, v2, Lao2;->j:Z

    iget-object v12, v2, Lao2;->x:Landroid/content/Context;

    iget-object v2, v2, Lao2;->y:Lio/appground/blek/data/room/AppDatabase;

    invoke-virtual {v2}, Lio/appground/blek/data/room/AppDatabase;->z()Lel2;

    move-result-object v15

    sget-object v2, Lna1;->g:Lx21;

    sget-object v2, Lc21;->a:Lc21;

    new-instance v11, Llt2;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Llt2;-><init>(Landroid/content/Context;ZZLel2;Lmu0;)V

    invoke-static {v2, v11, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v2

    :goto_e
    if-ne v2, v4, :cond_19

    goto :goto_11

    :cond_19
    :goto_f
    check-cast v2, Lsk2;

    if-eqz v2, :cond_1a

    iget-boolean v5, v6, Lql4;->j:Z

    if-eqz v5, :cond_1a

    iget v2, v2, Lsk2;->g:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v3, Lu54;->j:Ljava/lang/Object;

    :cond_1a
    iput-object v1, v0, Lio;->c:Ljava/lang/Object;

    iput-object v8, v0, Lio;->b:Ljava/lang/Object;

    iput-object v3, v0, Lio;->s:Ljava/lang/Object;

    iput-byte v10, v0, Lio;->w:B

    invoke-virtual {v1, v0}, Lwm4;->j(Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v0, v1

    move-object v1, v3

    :goto_10
    iget-object v1, v1, Lu54;->j:Ljava/lang/Object;

    if-eqz v1, :cond_1c

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "custom?layoutId={layoutId}"

    invoke-virtual {v0, v2, v1}, Lwm4;->t(Ljava/lang/String;I)V

    :cond_1c
    sget-object v4, Log5;->g:Log5;

    :goto_11
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
