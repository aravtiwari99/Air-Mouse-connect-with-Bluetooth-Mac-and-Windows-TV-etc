.class public final Lpt0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ls60;

.field public final synthetic c:Lqt0;

.field public final synthetic i:Loh5;

.field public q:Z

.field public final synthetic s:J

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqt0;Loh5;Ls60;JLmu0;)V
    .locals 0

    iput-object p1, p0, Lpt0;->c:Lqt0;

    iput-object p2, p0, Lpt0;->i:Loh5;

    iput-object p3, p0, Lpt0;->b:Ls60;

    iput-wide p4, p0, Lpt0;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 7

    new-instance v0, Lpt0;

    iget-object v3, p0, Lpt0;->b:Ls60;

    iget-wide v4, p0, Lpt0;->s:J

    iget-object v1, p0, Lpt0;->c:Lqt0;

    iget-object v2, p0, Lpt0;->i:Loh5;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lpt0;-><init>(Lqt0;Loh5;Ls60;JLmu0;)V

    iput-object p2, v0, Lpt0;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lpt0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lpt0;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lpt0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v2, p0, Lpt0;->c:Lqt0;

    iget-object v8, v2, Lqt0;->A:Lq64;

    iget-boolean v0, p0, Lpt0;->q:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v11, p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lpt0;->w:Ljava/lang/Object;

    check-cast p1, Lox0;

    invoke-interface {p1}, Lox0;->w()Lfx0;

    move-result-object p1

    invoke-static {p1}, Lv70;->k(Lfx0;)Ldh2;

    move-result-object v6

    :try_start_1
    iput-boolean v9, v2, Lqt0;->D:Z

    iget-object p1, v2, Lqt0;->f:Lng4;

    sget-object v12, Lub3;->j:Lub3;

    new-instance v0, Ls10;

    iget-object v1, p0, Lpt0;->i:Loh5;

    iget-object v3, p0, Lpt0;->b:Ls60;

    iget-wide v4, p0, Lpt0;->s:J

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ls10;-><init>(Loh5;Lqt0;Ls60;JLdh2;Lmu0;)V

    iput-boolean v9, p0, Lpt0;->q:Z

    invoke-virtual {p1, v12, v0, p0}, Lng4;->l(Lub3;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lq64;->m()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v10, v2, Lqt0;->D:Z

    invoke-virtual {v8, v11}, Lq64;->n(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v2, Lqt0;->B:Z

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :goto_1
    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iput-boolean v10, v2, Lqt0;->D:Z

    invoke-virtual {v8, v11}, Lq64;->n(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v2, Lqt0;->B:Z

    throw p0
.end method
