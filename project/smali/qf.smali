.class public final Lqf;
.super Ljava/lang/Object;

# interfaces
.implements Ls73;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lnf;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqf;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf;->t:Ljava/lang/Object;

    iput-object p2, p0, Lqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmy1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqf;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf;->t:Ljava/lang/Object;

    new-instance p1, Lrv;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lrv;-><init>(B)V

    iput-object p1, p0, Lqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls73;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lqf;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf;->t:Ljava/lang/Object;

    new-instance p1, Lok2;

    invoke-direct {p1}, Lok2;-><init>()V

    iput-object p1, p0, Lqf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Lex0;)Lfx0;
    .locals 1

    iget-byte v0, p0, Lqf;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, La11;->f(Ldx0;Lex0;)Lfx0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, La11;->f(Ldx0;Lex0;)Lfx0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, La11;->f(Ldx0;Lex0;)Lfx0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lmu0;Lxy1;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lqf;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lhr3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhr3;

    iget v1, v0, Lhr3;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v1, v3

    if-eqz v4, :cond_0

    sub-int/2addr v1, v3

    iput v1, v0, Lhr3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhr3;

    invoke-direct {v0, p0, p1}, Lhr3;-><init>(Lqf;Lmu0;)V

    :goto_0
    iget-object p1, v0, Lhr3;->q:Ljava/lang/Object;

    sget-object v1, Lpx0;->j:Lpx0;

    iget v3, v0, Lhr3;->c:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_4

    :cond_2
    iget-object p2, v0, Lhr3;->m:Lxy1;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lqf;->a:Ljava/lang/Object;

    check-cast p1, Lok2;

    iput-object p2, v0, Lhr3;->m:Lxy1;

    iput v2, v0, Lhr3;->c:I

    iget-object v3, p1, Lok2;->y:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v6, p1, Lok2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    if-eqz v6, :cond_4

    sget-object p1, Log5;->g:Log5;

    goto :goto_1

    :cond_4
    new-instance v3, Lib0;

    invoke-static {v0}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {v3}, Lib0;->o()V

    iget-object v2, p1, Lok2;->y:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v6, p1, Lok2;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    new-instance v2, Lsd;

    const/4 v6, 0x6

    invoke-direct {v2, p1, v3, v6}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v2}, Lib0;->k(Lxy1;)V

    invoke-virtual {v3}, Lib0;->z()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Log5;->g:Log5;

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Lqf;->t:Ljava/lang/Object;

    check-cast p0, Ls73;

    iput-object v4, v0, Lhr3;->m:Lxy1;

    iput v5, v0, Lhr3;->c:I

    invoke-interface {p0, v0, p2}, Ls73;->I(Lmu0;Lxy1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    move-object p1, v1

    :cond_7
    :goto_4
    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v3

    throw p0

    :pswitch_0
    new-instance v0, Lib0;

    invoke-static {p1}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {v0}, Lib0;->o()V

    iget-object p1, p0, Lqf;->a:Ljava/lang/Object;

    check-cast p1, Lrv;

    new-instance v2, Lw60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lw60;->g:Lib0;

    iput-object p2, v2, Lw60;->y:Lxy1;

    iget-object p0, p0, Lqf;->t:Ljava/lang/Object;

    check-cast p0, Lmy1;

    invoke-virtual {p1, v2, p0}, Lrv;->n(Lqv;Lmy1;)Ljb0;

    move-result-object p0

    new-instance p1, Lx60;

    invoke-direct {p1, p0, v1}, Lx60;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lib0;->k(Lxy1;)V

    invoke-virtual {v0}, Lib0;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lqf;->a:Ljava/lang/Object;

    check-cast v0, Lnf;

    new-instance v3, Lib0;

    invoke-static {p1}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {v3}, Lib0;->o()V

    new-instance p1, Lpf;

    invoke-direct {p1, v3, p0, p2}, Lpf;-><init>(Lib0;Lqf;Lxy1;)V

    iget-object p2, v0, Lnf;->a:Landroid/view/Choreographer;

    iget-object v4, p0, Lqf;->t:Ljava/lang/Object;

    check-cast v4, Landroid/view/Choreographer;

    invoke-static {p2, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, v0, Lnf;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-object p2, v0, Lnf;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v0, Lnf;->s:Z

    if-nez p2, :cond_8

    iput-boolean v2, v0, Lnf;->s:Z

    iget-object p2, v0, Lnf;->a:Landroid/view/Choreographer;

    iget-object v2, v0, Lnf;->p:Lmf;

    invoke-virtual {p2, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_8
    :goto_5
    monitor-exit p0

    new-instance p0, Lof;

    invoke-direct {p0, v0, p1, v1}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, p0}, Lib0;->k(Lxy1;)V

    goto :goto_7

    :goto_6
    monitor-exit p0

    throw p1

    :cond_9
    iget-object p2, p0, Lqf;->t:Ljava/lang/Object;

    check-cast p2, Landroid/view/Choreographer;

    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p2, Lsd;

    invoke-direct {p2, p0, p1, v2}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, p2}, Lib0;->k(Lxy1;)V

    :goto_7
    invoke-virtual {v3}, Lib0;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lfx0;)Lfx0;
    .locals 1

    iget-byte v0, p0, Lqf;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lqf;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p2, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p1, p2, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p1, p2, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lex0;)Ldx0;
    .locals 1

    iget-byte v0, p0, Lqf;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, La11;->p(Ldx0;Lex0;)Ldx0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, La11;->p(Ldx0;Lex0;)Ldx0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, La11;->p(Ldx0;Lex0;)Ldx0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
