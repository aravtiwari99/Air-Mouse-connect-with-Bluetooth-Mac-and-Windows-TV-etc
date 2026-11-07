.class public final Ltg;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:B

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p6, p0, Ltg;->q:B

    iput-object p1, p0, Ltg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltg;->s:Ljava/lang/Object;

    iput-object p3, p0, Ltg;->p:Ljava/lang/Object;

    iput-object p4, p0, Ltg;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 12

    iget-byte v0, p0, Ltg;->q:B

    iget-object v1, p0, Ltg;->u:Ljava/lang/Object;

    iget-object v2, p0, Ltg;->p:Ljava/lang/Object;

    iget-object v3, p0, Ltg;->s:Ljava/lang/Object;

    iget-object p0, p0, Ltg;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Ltg;

    move-object v5, p0

    check-cast v5, Lju2;

    move-object v6, v3

    check-cast v6, Lwt2;

    move-object v7, v2

    check-cast v7, Lox0;

    move-object v8, v1

    check-cast v8, Lbz1;

    const/4 v10, 0x1

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Ltg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_0
    move-object v9, p1

    new-instance v5, Ltg;

    move-object v6, p0

    check-cast v6, Lyc0;

    move-object v7, v3

    check-cast v7, Lqg;

    move-object v8, v2

    check-cast v8, Lob3;

    check-cast v1, Lob3;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v5 .. v11}, Ltg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v5, Ltg;->i:Ljava/lang/Object;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltg;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ltg;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ltg;

    invoke-virtual {p0, v1}, Ltg;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltg;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ltg;

    invoke-virtual {p0, v1}, Ltg;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltg;->q:B

    iget-object v2, v0, Ltg;->u:Ljava/lang/Object;

    iget-object v3, v0, Ltg;->p:Ljava/lang/Object;

    iget-object v4, v0, Ltg;->s:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpx0;->j:Lpx0;

    const/4 v7, 0x1

    iget-object v8, v0, Ltg;->b:Ljava/lang/Object;

    sget-object v9, Log5;->g:Log5;

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lju2;

    iget-boolean v1, v0, Ltg;->w:Z

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v1, v0, Ltg;->i:Ljava/lang/Object;

    check-cast v1, Lu54;

    iget-object v0, v0, Ltg;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lu54;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v11

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v8, Lju2;->t:Lwt2;

    sget-object v5, Lwt2;->j:Lwt2;

    if-ne v1, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v14, Lu54;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lu54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    check-cast v4, Lwt2;

    move-object v15, v3

    check-cast v15, Lox0;

    move-object/from16 v19, v2

    check-cast v19, Lbz1;

    iput-object v14, v0, Ltg;->c:Ljava/lang/Object;

    iput-object v1, v0, Ltg;->i:Ljava/lang/Object;

    iput-boolean v7, v0, Ltg;->w:Z

    new-instance v2, Lib0;

    invoke-static {v0}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object v0

    invoke-direct {v2, v7, v0}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {v2}, Lib0;->o()V

    sget-object v0, Lvt2;->Companion:Ltt2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    if-eq v0, v10, :cond_4

    if-eq v0, v3, :cond_3

    move-object v13, v11

    goto :goto_1

    :cond_3
    sget-object v0, Lvt2;->ON_RESUME:Lvt2;

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_4
    sget-object v0, Lvt2;->ON_START:Lvt2;

    goto :goto_0

    :cond_5
    sget-object v0, Lvt2;->ON_CREATE:Lvt2;

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_8

    if-eq v0, v10, :cond_7

    if-eq v0, v3, :cond_6

    move-object/from16 v16, v11

    goto :goto_3

    :cond_6
    sget-object v0, Lvt2;->ON_PAUSE:Lvt2;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_7
    sget-object v0, Lvt2;->ON_STOP:Lvt2;

    goto :goto_2

    :cond_8
    sget-object v0, Lvt2;->ON_DESTROY:Lvt2;

    goto :goto_2

    :goto_3
    new-instance v18, Lec3;

    invoke-direct/range {v18 .. v18}, Lec3;-><init>()V

    new-instance v12, Lz64;

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v19}, Lz64;-><init>(Lvt2;Lu54;Lox0;Lvt2;Lib0;Lec3;Lbz1;)V

    iput-object v12, v1, Lu54;->j:Ljava/lang/Object;

    invoke-virtual {v8, v12}, Lju2;->g(Lfu2;)V

    invoke-virtual/range {v17 .. v17}, Lib0;->z()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v6, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v14

    :goto_4
    iget-object v0, v2, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Ldh2;

    if-eqz v0, :cond_a

    invoke-interface {v0, v11}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v0, v1, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Ldu2;

    if-eqz v0, :cond_b

    invoke-virtual {v8, v0}, Lju2;->x(Lfu2;)V

    :cond_b
    :goto_5
    move-object v6, v9

    :goto_6
    return-object v6

    :catchall_1
    move-exception v0

    move-object v2, v14

    :goto_7
    iget-object v2, v2, Lu54;->j:Ljava/lang/Object;

    check-cast v2, Ldh2;

    if-eqz v2, :cond_c

    invoke-interface {v2, v11}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v1, v1, Lu54;->j:Ljava/lang/Object;

    check-cast v1, Ldu2;

    if-eqz v1, :cond_d

    invoke-virtual {v8, v1}, Lju2;->x(Lfu2;)V

    :cond_d
    throw v0

    :pswitch_0
    check-cast v8, Lyc0;

    iget-boolean v1, v0, Ltg;->w:Z

    if-eqz v1, :cond_f

    if-ne v1, v7, :cond_e

    iget-object v1, v0, Ltg;->c:Ljava/lang/Object;

    check-cast v1, Lh70;

    iget-object v5, v0, Ltg;->i:Ljava/lang/Object;

    check-cast v5, Lox0;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_9

    :cond_e
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_b

    :cond_f
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Ltg;->i:Ljava/lang/Object;

    check-cast v1, Lox0;

    invoke-interface {v8}, Lyc0;->iterator()Lh70;

    move-result-object v5

    move-object/from16 v21, v5

    move-object v5, v1

    move-object/from16 v1, v21

    :goto_8
    iput-object v5, v0, Ltg;->i:Ljava/lang/Object;

    iput-object v1, v0, Ltg;->c:Ljava/lang/Object;

    iput-boolean v7, v0, Ltg;->w:Z

    invoke-virtual {v1, v0}, Lh70;->y(Lou0;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_10

    goto :goto_b

    :cond_10
    :goto_9
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v1}, Lh70;->r()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v8}, Lyc0;->p()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lld0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_11

    move-object v15, v12

    goto :goto_a

    :cond_11
    move-object v15, v13

    :goto_a
    new-instance v14, Lsg;

    move-object/from16 v16, v4

    check-cast v16, Lqg;

    move-object/from16 v17, v3

    check-cast v17, Lob3;

    move-object/from16 v18, v2

    check-cast v18, Lob3;

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v5, v11, v14, v10}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_8

    :cond_12
    move-object v6, v9

    :goto_b
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
