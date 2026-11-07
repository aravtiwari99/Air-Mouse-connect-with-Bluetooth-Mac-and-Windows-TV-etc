.class public final Lqr1;
.super Lzz4;

# interfaces
.implements Lcz1;


# instance fields
.field public synthetic b:Lox0;

.field public c:Lt54;

.field public i:B

.field public final synthetic p:Lq21;

.field public q:Lyc0;

.field public synthetic s:Lgr1;

.field public final synthetic u:Lqs1;

.field public w:Lu54;


# direct methods
.method public constructor <init>(Lq21;Lqs1;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lqr1;->p:Lq21;

    iput-object p2, p0, Lqr1;->u:Lqs1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lqr1;->b:Lox0;

    iget-object v2, v0, Lqr1;->s:Lgr1;

    iget-byte v3, v0, Lqr1;->i:B

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Lpx0;->j:Lpx0;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v0, Lqr1;->w:Lu54;

    iget-object v3, v0, Lqr1;->q:Lyc0;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v3

    move-object v3, v1

    goto :goto_0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v0, Lqr1;->c:Lt54;

    iget-object v3, v0, Lqr1;->w:Lu54;

    iget-object v9, v0, Lqr1;->q:Lyc0;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v3, Lop;

    iget-object v9, v0, Lqr1;->u:Lqs1;

    const/16 v10, 0x9

    invoke-direct {v3, v9, v7, v10}, Lop;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v9, 0x4

    sget-object v10, Lf70;->j:Lf70;

    invoke-static {v5, v9, v10}, Lv70;->y(IILf70;)Lm70;

    move-result-object v9

    sget-object v10, Lni1;->j:Lni1;

    invoke-static {v1, v10}, Lyf2;->R(Lox0;Lfx0;)Lfx0;

    move-result-object v1

    new-instance v10, Lez3;

    invoke-direct {v10, v1, v9}, Lez3;-><init>(Lfx0;Lm70;)V

    sget-object v1, Lrx0;->j:Lrx0;

    invoke-virtual {v10, v1, v10, v3}, Le;->t0(Lrx0;Le;Lbz1;)V

    new-instance v1, Lu54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object v9, v10

    :goto_0
    iget-object v1, v3, Lu54;->j:Ljava/lang/Object;

    sget-object v10, La11;->k:Lky2;

    if-eq v1, v10, :cond_a

    new-instance v10, Lt54;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_6

    sget-object v1, La11;->o:Lky2;

    const-wide/16 v11, 0x12c

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lt54;->j:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_7

    if-nez v11, :cond_6

    iget-object v11, v3, Lu54;->j:Ljava/lang/Object;

    if-ne v11, v1, :cond_4

    move-object v11, v7

    :cond_4
    iput-object v7, v0, Lqr1;->b:Lox0;

    iput-object v2, v0, Lqr1;->s:Lgr1;

    iput-object v9, v0, Lqr1;->q:Lyc0;

    iput-object v3, v0, Lqr1;->w:Lu54;

    iput-object v10, v0, Lqr1;->c:Lt54;

    iput-byte v6, v0, Lqr1;->i:B

    invoke-interface {v2, v11, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v1, v10

    :goto_1
    iput-object v7, v3, Lu54;->j:Ljava/lang/Object;

    move-object v10, v1

    :cond_6
    move-object v1, v3

    move-object v3, v9

    goto :goto_2

    :cond_7
    const-string v0, "Debounce timeout should not be negative"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-object v7

    :goto_2
    new-instance v12, Lzh4;

    iget-object v9, v0, Lou0;->t:Lfx0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v9}, Lzh4;-><init>(Lfx0;)V

    iget-object v9, v1, Lu54;->j:Ljava/lang/Object;

    if-eqz v9, :cond_8

    iget-wide v9, v10, Lt54;->j:J

    new-instance v11, Lor1;

    invoke-direct {v11, v7, v2, v1}, Lor1;-><init>(Lmu0;Lgr1;Lu54;)V

    new-instance v13, Ljk3;

    invoke-direct {v13, v9, v10}, Ljk3;-><init>(J)V

    sget-object v14, Lik3;->i:Lik3;

    const/4 v9, 0x3

    invoke-static {v9, v14}, Lue5;->f(ILjava/lang/Object;)V

    sget-object v15, Lln0;->a:Lln0;

    move-object/from16 v17, v11

    new-instance v11, Lxh4;

    sget-object v16, Lpw5;->c:Lky2;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lxh4;-><init>(Lzh4;Ljava/lang/Object;Lcz1;Lcz1;Ljava/lang/Object;Lzz4;Lcz1;)V

    invoke-virtual {v12, v11, v5}, Lzh4;->x(Lxh4;Z)V

    :cond_8
    invoke-interface {v3}, Lyc0;->c()Lwh4;

    move-result-object v9

    new-instance v10, Lsg;

    invoke-direct {v10, v7, v2, v1}, Lsg;-><init>(Lmu0;Lgr1;Lu54;)V

    new-instance v11, Lxh4;

    iget-object v13, v9, Lwh4;->j:Ljava/lang/Object;

    check-cast v13, Lm70;

    sget-object v14, Li70;->i:Li70;

    sget-object v15, Lj70;->i:Lj70;

    iget-object v9, v9, Lwh4;->t:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Lcz1;

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lxh4;-><init>(Lzh4;Ljava/lang/Object;Lcz1;Lcz1;Ljava/lang/Object;Lzz4;Lcz1;)V

    invoke-virtual {v12, v11, v5}, Lzh4;->x(Lxh4;Z)V

    iput-object v7, v0, Lqr1;->b:Lox0;

    iput-object v2, v0, Lqr1;->s:Lgr1;

    iput-object v3, v0, Lqr1;->q:Lyc0;

    iput-object v1, v0, Lqr1;->w:Lu54;

    iput-object v7, v0, Lqr1;->c:Lt54;

    iput-byte v4, v0, Lqr1;->i:B

    sget-object v9, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v10, Lzh4;->c:J

    invoke-virtual {v9, v12, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lxh4;

    if-eqz v9, :cond_9

    invoke-virtual {v12, v0}, Lzh4;->r(Lou0;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v0}, Lzh4;->n(Lou0;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    if-ne v9, v8, :cond_0

    :goto_4
    return-object v8

    :cond_a
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lox0;

    check-cast p2, Lgr1;

    check-cast p3, Lmu0;

    new-instance v0, Lqr1;

    iget-object v1, p0, Lqr1;->p:Lq21;

    iget-object p0, p0, Lqr1;->u:Lqs1;

    invoke-direct {v0, v1, p0, p3}, Lqr1;-><init>(Lq21;Lqs1;Lmu0;)V

    iput-object p1, v0, Lqr1;->b:Lox0;

    iput-object p2, v0, Lqr1;->s:Lgr1;

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {v0, p0}, Lqr1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
