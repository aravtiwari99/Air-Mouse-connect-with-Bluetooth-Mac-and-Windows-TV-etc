.class public final Lu03;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Lu03;->q:B

    iput-object p1, p0, Lu03;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu03;->i:Ljava/lang/Object;

    iput-object p3, p0, Lu03;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lu03;->q:B

    iput-object p1, p0, Lu03;->i:Ljava/lang/Object;

    iput-object p2, p0, Lu03;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Ljd3;Lgp;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lu03;->q:B

    iput-boolean p1, p0, Lu03;->w:Z

    iput-object p2, p0, Lu03;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu03;->i:Ljava/lang/Object;

    iput-object p4, p0, Lu03;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 10

    iget-byte v0, p0, Lu03;->q:B

    iget-object v1, p0, Lu03;->b:Ljava/lang/Object;

    iget-object v2, p0, Lu03;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lu03;

    check-cast v2, Lbz1;

    check-cast v1, Lup;

    const/16 v0, 0x9

    invoke-direct {p0, v2, v1, p1, v0}, Lu03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lu03;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v3, Lu03;

    iget-object p0, p0, Lu03;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lo55;

    move-object v5, v2

    check-cast v5, Lkx3;

    move-object v6, v1

    check-cast v6, Lqu3;

    const/16 v8, 0x8

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lu03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v3

    :pswitch_1
    move-object v8, p1

    new-instance v4, Lu03;

    iget-object p1, p0, Lu03;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    move-object v6, v2

    check-cast v6, Lrw3;

    iget-object v7, p0, Lu03;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lu03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_2
    move-object v8, p1

    new-instance p0, Lu03;

    check-cast v2, Landroidx/glance/session/SessionWorker;

    check-cast v1, Leq;

    const/4 p1, 0x6

    invoke-direct {p0, v2, v1, v8, p1}, Lu03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lu03;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v8, p1

    new-instance p0, Lu03;

    check-cast v2, Lbw4;

    check-cast v1, Lqg;

    const/4 p1, 0x5

    invoke-direct {p0, v2, v1, v8, p1}, Lu03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lu03;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v8, p1

    new-instance p0, Lu03;

    check-cast v2, Lng4;

    check-cast v1, Lbz1;

    const/4 p1, 0x4

    invoke-direct {p0, v2, v1, v8, p1}, Lu03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lu03;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v8, p1

    new-instance p0, Lu03;

    check-cast v2, Ls3;

    check-cast v1, Lng4;

    const/4 p1, 0x3

    invoke-direct {p0, v2, v1, v8, p1}, Lu03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lu03;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    move-object v8, p1

    new-instance v4, Lu03;

    iget-object p0, p0, Lu03;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lxl2;

    move-object v6, v2

    check-cast v6, Ljd3;

    move-object v7, v1

    check-cast v7, Lmy1;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lu03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_7
    move-object v8, p1

    new-instance p0, Lu03;

    check-cast v2, Lu54;

    check-cast v1, Lfv3;

    const/4 p1, 0x1

    invoke-direct {p0, v2, v1, v8, p1}, Lu03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p0

    :pswitch_8
    move-object v8, p1

    new-instance v4, Lu03;

    iget-boolean v5, p0, Lu03;->w:Z

    iget-object p0, p0, Lu03;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    move-object v7, v2

    check-cast v7, Ljd3;

    check-cast v1, Lgp;

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lu03;-><init>(ZLandroid/content/Context;Ljd3;Lgp;Lmu0;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lu03;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lu03;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lu03;

    invoke-virtual {p0, v1}, Lu03;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lu03;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lu03;

    invoke-virtual {p0, v1}, Lu03;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lu03;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lu03;

    invoke-virtual {p0, v1}, Lu03;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ls95;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lu03;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lu03;

    invoke-virtual {p0, v1}, Lu03;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lu03;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lu03;

    invoke-virtual {p0, v1}, Lu03;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpf4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lu03;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lu03;

    invoke-virtual {p0, v1}, Lu03;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Llg4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lu03;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lu03;

    invoke-virtual {p0, v1}, Lu03;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lu03;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lu03;

    invoke-virtual {p0, v1}, Lu03;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lu03;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lu03;

    invoke-virtual {p0, v1}, Lu03;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lu03;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lu03;

    invoke-virtual {p0, v1}, Lu03;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lu03;->q:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Log5;->g:Log5;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/4 v6, 0x1

    iget-object v7, v0, Lu03;->b:Ljava/lang/Object;

    iget-object v8, v0, Lu03;->i:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lu03;->w:Z

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, v0, Lu03;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lu03;->c:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lox0;

    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ltc;

    move-object v11, v8

    check-cast v11, Lbz1;

    move-object v12, v7

    check-cast v12, Lup;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x6

    invoke-direct/range {v10 .. v16}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object v14, v0, Lu03;->c:Ljava/lang/Object;

    iput-boolean v6, v0, Lu03;->w:Z

    invoke-static {v10, v0}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh2;

    if-eqz v1, :cond_3

    invoke-interface {v1, v9}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    move-object v5, v0

    :goto_1
    return-object v5

    :pswitch_0
    iget-boolean v1, v0, Lu03;->w:Z

    if-eqz v1, :cond_5

    if-ne v1, v6, :cond_4

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lu03;->c:Ljava/lang/Object;

    check-cast v1, Lo55;

    check-cast v8, Lkx3;

    check-cast v7, Lqu3;

    iget-wide v9, v7, Lqu3;->r:J

    iput-boolean v6, v0, Lu03;->w:Z

    new-instance v2, Lo55;

    iget-object v4, v1, Lo55;->i:Lox0;

    iget-object v6, v1, Lo55;->b:Lob3;

    iget-object v1, v1, Lo55;->s:Lja3;

    invoke-direct {v2, v4, v6, v1, v0}, Lo55;-><init>(Lox0;Lob3;Lja3;Lmu0;)V

    iput-object v8, v2, Lo55;->w:Lkx3;

    iput-wide v9, v2, Lo55;->c:J

    invoke-virtual {v2, v3}, Lo55;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    move-object v3, v5

    :cond_6
    :goto_2
    return-object v3

    :pswitch_1
    iget-boolean v1, v0, Lu03;->w:Z

    if-eqz v1, :cond_8

    if-ne v1, v6, :cond_7

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lu03;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lq03;->g(Landroid/content/Context;)Lvz0;

    move-result-object v1

    new-instance v4, Llm4;

    check-cast v8, Lrw3;

    invoke-direct {v4, v8, v7, v9, v2}, Llm4;-><init>(Lrw3;Ljava/lang/Object;Lmu0;B)V

    iput-boolean v6, v0, Lu03;->w:Z

    invoke-static {v1, v4, v0}, Lkq2;->k(Lvz0;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    move-object v3, v5

    :cond_9
    :goto_3
    return-object v3

    :pswitch_2
    check-cast v8, Landroidx/glance/session/SessionWorker;

    iget-boolean v1, v0, Lu03;->w:Z

    if-eqz v1, :cond_b

    if-ne v1, v6, :cond_a

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_a
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_4

    :cond_b
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lu03;->c:Ljava/lang/Object;

    check-cast v1, Ls95;

    iget-object v2, v8, Landroidx/work/ListenableWorker;->j:Landroid/content/Context;

    new-instance v3, Log;

    const/4 v4, 0x2

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v3, v1, v8, v11, v4}, Log;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    move-object v10, v7

    new-instance v7, Lk8;

    check-cast v10, Leq;

    const/4 v12, 0x4

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, Lk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-boolean v6, v0, Lu03;->w:Z

    new-instance v1, Ls3;

    invoke-direct {v1, v2, v7, v3, v11}, Ls3;-><init>(Landroid/content/Context;Lk8;Log;Lmu0;)V

    invoke-static {v1, v0}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    move-object v0, v5

    :cond_c
    :goto_4
    return-object v0

    :pswitch_3
    move-object v10, v7

    iget-boolean v1, v0, Lu03;->w:Z

    if-eqz v1, :cond_e

    if-ne v1, v6, :cond_d

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_5

    :cond_e
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lu03;->c:Ljava/lang/Object;

    check-cast v1, Lox0;

    check-cast v8, Lbw4;

    new-instance v2, Lzs;

    const/4 v4, 0x4

    invoke-direct {v2, v8, v4}, Lzs;-><init>(Lbw4;B)V

    invoke-static {v2}, Lv13;->G(Lmy1;)Lw00;

    move-result-object v2

    new-instance v4, Lkr0;

    move-object v7, v10

    check-cast v7, Lqg;

    const/16 v8, 0xa

    invoke-direct {v4, v7, v1, v8}, Lkr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v6, v0, Lu03;->w:Z

    invoke-virtual {v2, v4, v0}, Lw00;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    move-object v3, v5

    :cond_f
    :goto_5
    return-object v3

    :pswitch_4
    move-object v10, v7

    iget-boolean v1, v0, Lu03;->w:Z

    if-eqz v1, :cond_11

    if-ne v1, v6, :cond_10

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_6

    :cond_11
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lu03;->c:Ljava/lang/Object;

    check-cast v1, Lpf4;

    check-cast v8, Lng4;

    iput-object v1, v8, Lng4;->m:Lpf4;

    move-object v7, v10

    check-cast v7, Lbz1;

    iget-object v1, v8, Lng4;->q:Llg4;

    iput-boolean v6, v0, Lu03;->w:Z

    invoke-interface {v7, v1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    move-object v3, v5

    :cond_12
    :goto_6
    return-object v3

    :pswitch_5
    move-object v10, v7

    iget-boolean v1, v0, Lu03;->w:Z

    if-eqz v1, :cond_14

    if-ne v1, v6, :cond_13

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_7

    :cond_14
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lu03;->c:Ljava/lang/Object;

    check-cast v1, Llg4;

    check-cast v8, Ls3;

    move-object v7, v10

    check-cast v7, Lng4;

    new-instance v2, Lkn2;

    const/16 v4, 0xc

    invoke-direct {v2, v1, v7, v4}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v6, v0, Lu03;->w:Z

    invoke-virtual {v8, v2, v0}, Ls3;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    move-object v3, v5

    :cond_15
    :goto_7
    return-object v3

    :pswitch_6
    move-object v10, v7

    iget-boolean v1, v0, Lu03;->w:Z

    if-eqz v1, :cond_17

    if-ne v1, v6, :cond_16

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_9

    :cond_17
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lu03;->c:Ljava/lang/Object;

    check-cast v1, Lxl2;

    iput-boolean v6, v0, Lu03;->w:Z

    invoke-virtual {v1, v0}, Lxl2;->l(Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    move-object v3, v5

    goto :goto_9

    :cond_18
    :goto_8
    check-cast v8, Ljd3;

    invoke-virtual {v8}, Ljd3;->x()V

    move-object v7, v10

    check-cast v7, Lmy1;

    invoke-interface {v7}, Lmy1;->g()Ljava/lang/Object;

    :goto_9
    return-object v3

    :pswitch_7
    move-object v10, v7

    iget-boolean v1, v0, Lu03;->w:Z

    if-eqz v1, :cond_1a

    if-ne v1, v6, :cond_19

    iget-object v0, v0, Lu03;->c:Ljava/lang/Object;

    check-cast v0, Lu54;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_a

    :cond_19
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_b

    :cond_1a
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v1, v8

    check-cast v1, Lu54;

    move-object v7, v10

    check-cast v7, Lfv3;

    iput-object v1, v0, Lu03;->c:Ljava/lang/Object;

    iput-boolean v6, v0, Lu03;->w:Z

    invoke-virtual {v7, v0}, Lfv3;->g(Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    move-object v3, v5

    goto :goto_b

    :cond_1b
    :goto_a
    iput-object v0, v1, Lu54;->j:Ljava/lang/Object;

    :goto_b
    return-object v3

    :pswitch_8
    move-object v10, v7

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lu03;->w:Z

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lu03;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lkq2;->W(Landroid/content/Context;)V

    :cond_1c
    check-cast v8, Ljd3;

    const-string v0, "keyboard_layout"

    invoke-static {v8, v0}, Ljd3;->v(Ljd3;Ljava/lang/String;)V

    move-object v7, v10

    check-cast v7, Lgp;

    invoke-virtual {v7}, Lgp;->v()Lip;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v9, v2, v2, v1}, Lip;->g(Lip;Lby3;ZZI)Lip;

    move-result-object v0

    invoke-virtual {v7, v0}, Lgp;->x(Lip;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
