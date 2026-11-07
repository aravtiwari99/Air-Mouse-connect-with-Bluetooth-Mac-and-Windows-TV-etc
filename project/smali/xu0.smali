.class public final Lxu0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:B

.field public final synthetic s:Ljava/lang/Object;

.field public w:Z


# direct methods
.method public constructor <init>(La44;Lz34;Ls73;Lmu0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lxu0;->q:B

    iput-object p1, p0, Lxu0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxu0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lxu0;->p:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lav0;Lp04;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxu0;->q:B

    iput-object p1, p0, Lxu0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxu0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lxu0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxu0;->s:Ljava/lang/Object;

    iput-object p5, p0, Lxu0;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lju2;Lwt2;Lfx0;Ler1;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxu0;->q:B

    iput-object p1, p0, Lxu0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxu0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxu0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lxu0;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 12

    iget-byte v0, p0, Lxu0;->q:B

    iget-object v1, p0, Lxu0;->p:Ljava/lang/Object;

    iget-object v2, p0, Lxu0;->s:Ljava/lang/Object;

    iget-object v3, p0, Lxu0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lxu0;

    check-cast v3, La44;

    check-cast v2, Lz34;

    check-cast v1, Ls73;

    invoke-direct {p0, v3, v2, v1, p1}, Lxu0;-><init>(La44;Lz34;Ls73;Lmu0;)V

    iput-object p2, p0, Lxu0;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v4, Lxu0;

    iget-object p0, p0, Lxu0;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lju2;

    move-object v6, v3

    check-cast v6, Lwt2;

    move-object v7, v2

    check-cast v7, Lfx0;

    move-object v8, v1

    check-cast v8, Ler1;

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lxu0;-><init>(Lju2;Lwt2;Lfx0;Ler1;Lmu0;)V

    iput-object p2, v4, Lxu0;->c:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    move-object v9, p1

    new-instance v5, Lxu0;

    iget-object p1, p0, Lxu0;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lav0;

    iget-object p0, p0, Lxu0;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lp04;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    check-cast v2, Landroid/view/ViewGroup;

    move-object v10, v1

    check-cast v10, Landroid/view/LayoutInflater;

    move-object v11, v9

    move-object v9, v2

    invoke-direct/range {v5 .. v11}, Lxu0;-><init>(Lav0;Lp04;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lmu0;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxu0;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lxu0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lxu0;

    invoke-virtual {p0, v1}, Lxu0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldz3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lxu0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lxu0;

    invoke-virtual {p0, v1}, Lxu0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lxu0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lxu0;

    invoke-virtual {p0, v1}, Lxu0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lxu0;->q:B

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v3, p0, Lxu0;->w:Z

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v0, p0, Lxu0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld5;

    iget-object v0, p0, Lxu0;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldh2;

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_b

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu0;->i:Ljava/lang/Object;

    check-cast p1, Lox0;

    invoke-interface {p1}, Lox0;->w()Lfx0;

    move-result-object p1

    invoke-static {p1}, Lv70;->k(Lfx0;)Ldh2;

    move-result-object v3

    iget-object p1, p0, Lxu0;->b:Ljava/lang/Object;

    check-cast p1, La44;

    sget-object v4, La44;->B:Lew4;

    iget-object v4, p1, La44;->n:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p1, La44;->x:Ljava/lang/Throwable;

    if-nez v5, :cond_12

    iget-object v5, p1, La44;->f:Lew4;

    invoke-virtual {v5}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx34;

    sget-object v6, Lx34;->t:Lx34;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_11

    iget-object v5, p1, La44;->v:Ldh2;

    if-nez v5, :cond_10

    iput-object v3, p1, La44;->v:Ldh2;

    invoke-virtual {p1}, La44;->d()Lhb0;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "called outside of runRecomposeAndApplyChanges"

    invoke-static {p1}, Lqo0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_e

    :cond_2
    :goto_1
    monitor-exit v4

    iget-object p1, p0, Lxu0;->b:Ljava/lang/Object;

    check-cast p1, La44;

    new-instance v4, Lf;

    const/16 v5, 0x19

    invoke-direct {v4, p1, v5}, Lf;-><init>(Ljava/lang/Object;B)V

    sget-object p1, Lit4;->g:Lnd4;

    invoke-static {p1}, Lit4;->y(Lxy1;)Ljava/lang/Object;

    sget-object p1, Lit4;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget-object v5, Lit4;->j:Ljava/util/List;

    invoke-static {v5, v4}, Lcj0;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Lit4;->j:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    monitor-exit p1

    new-instance p1, Ld5;

    const/4 v5, 0x7

    invoke-direct {p1, v4, v5}, Ld5;-><init>(Ljava/lang/Object;B)V

    iget-object v4, p0, Lxu0;->b:Ljava/lang/Object;

    check-cast v4, La44;

    iget-object v4, v4, La44;->A:Lhi0;

    :cond_3
    sget-object v5, La44;->B:Lew4;

    invoke-virtual {v5}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfs3;

    sget-object v7, Ltg1;->b:Ltg1;

    iget-object v8, v6, Lfs3;->a:Lur3;

    invoke-virtual {v8, v4}, Lur3;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v8, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lo;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Lqv2;

    invoke-direct {v9, v7, v7}, Lqv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v9}, Lur3;->g(Ljava/lang/Object;Lqv2;)Lur3;

    move-result-object v7

    new-instance v8, Lfs3;

    invoke-direct {v8, v4, v4, v7}, Lfs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lur3;)V

    goto :goto_2

    :cond_5
    iget-object v9, v6, Lfs3;->t:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lur3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lqv2;

    new-instance v11, Lqv2;

    iget-object v10, v10, Lqv2;->g:Ljava/lang/Object;

    invoke-direct {v11, v10, v4}, Lqv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v11}, Lur3;->g(Ljava/lang/Object;Lqv2;)Lur3;

    move-result-object v8

    new-instance v10, Lqv2;

    invoke-direct {v10, v9, v7}, Lqv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v10}, Lur3;->g(Ljava/lang/Object;Lqv2;)Lur3;

    move-result-object v7

    new-instance v8, Lfs3;

    iget-object v9, v6, Lfs3;->j:Ljava/lang/Object;

    invoke-direct {v8, v9, v4, v7}, Lfs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lur3;)V

    :goto_2
    if-eq v6, v8, :cond_6

    invoke-virtual {v5, v6, v8}, Lew4;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_6
    :try_start_3
    iget-object v4, p0, Lxu0;->b:Ljava/lang/Object;

    check-cast v4, La44;

    iget-object v5, v4, La44;->n:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, La44;->D()Ljava/util/List;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v5

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_a

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyo0;

    iget-object v8, v8, Lyo0;->w:Lmr4;

    iget-object v8, v8, Lmr4;->a:[Ljava/lang/Object;

    array-length v9, v8

    move v10, v6

    :goto_4
    if-ge v10, v9, :cond_9

    aget-object v11, v8, v10

    instance-of v12, v11, Lu34;

    if-eqz v12, :cond_7

    check-cast v11, Lu34;

    goto :goto_5

    :cond_7
    move-object v11, v2

    :goto_5
    if-eqz v11, :cond_8

    iget-object v12, v11, Lu34;->g:Lyo0;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v11, v2}, Lyo0;->u(Lu34;Ljava/lang/Object;)Lng2;

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :goto_6
    move-object v1, p1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_a
    new-instance v4, Lzh;

    iget-object v5, p0, Lxu0;->s:Ljava/lang/Object;

    check-cast v5, Lz34;

    iget-object v6, p0, Lxu0;->p:Ljava/lang/Object;

    check-cast v6, Ls73;

    const/16 v7, 0xd

    invoke-direct {v4, v5, v6, v2, v7}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object v3, p0, Lxu0;->i:Ljava/lang/Object;

    iput-object p1, p0, Lxu0;->c:Ljava/lang/Object;

    iput-boolean v1, p0, Lxu0;->w:Z

    invoke-static {v4, p0}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v1, v0, :cond_b

    move-object v2, v0

    goto :goto_9

    :cond_b
    move-object v1, p1

    :goto_7
    invoke-virtual {v1}, Ld5;->y()V

    iget-object p1, p0, Lxu0;->b:Ljava/lang/Object;

    check-cast p1, La44;

    iget-object v1, p1, La44;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v0, p1, La44;->v:Ldh2;

    if-ne v0, v3, :cond_c

    iput-object v2, p1, La44;->v:Ldh2;

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_c
    :goto_8
    invoke-virtual {p1}, La44;->d()Lhb0;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string p1, "called outside of runRecomposeAndApplyChanges"

    invoke-static {p1}, Lqo0;->g(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_d
    monitor-exit v1

    sget-object p1, La44;->B:Lew4;

    iget-object p0, p0, Lxu0;->b:Ljava/lang/Object;

    check-cast p0, La44;

    iget-object p0, p0, La44;->A:Lhi0;

    invoke-static {p0}, Lv13;->C(Lhi0;)V

    sget-object v2, Log5;->g:Log5;

    :goto_9
    return-object v2

    :goto_a
    monitor-exit v1

    throw p0

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_b
    invoke-virtual {v1}, Ld5;->y()V

    iget-object v0, p0, Lxu0;->b:Ljava/lang/Object;

    check-cast v0, La44;

    iget-object v1, v0, La44;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v4, v0, La44;->v:Ldh2;

    if-ne v4, v3, :cond_e

    iput-object v2, v0, La44;->v:Ldh2;

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :cond_e
    :goto_c
    invoke-virtual {v0}, La44;->d()Lhb0;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_f
    monitor-exit v1

    sget-object v0, La44;->B:Lew4;

    iget-object p0, p0, Lxu0;->b:Ljava/lang/Object;

    check-cast p0, La44;

    iget-object p0, p0, La44;->A:Lhi0;

    invoke-static {p0}, Lv13;->C(Lhi0;)V

    throw p1

    :goto_d
    monitor-exit v1

    throw p0

    :catchall_6
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :cond_10
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer already running"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer shut down"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_e
    monitor-exit v4

    throw p0

    :pswitch_0
    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v3, p0, Lxu0;->w:Z

    if-eqz v3, :cond_14

    if-ne v3, v1, :cond_13

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_10

    :cond_14
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu0;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldz3;

    iget-object p1, p0, Lxu0;->i:Ljava/lang/Object;

    check-cast p1, Lju2;

    iget-object v2, p0, Lxu0;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lwt2;

    new-instance v2, Lhh0;

    iget-object v3, p0, Lxu0;->s:Ljava/lang/Object;

    check-cast v3, Lfx0;

    iget-object v4, p0, Lxu0;->p:Ljava/lang/Object;

    check-cast v4, Ler1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lhh0;-><init>(Lfx0;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-boolean v1, p0, Lxu0;->w:Z

    invoke-static {p1, v8, v2, p0}, Lbr2;->A(Lju2;Lwt2;Lbz1;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    move-object v2, v0

    goto :goto_10

    :cond_15
    :goto_f
    sget-object v2, Log5;->g:Log5;

    :goto_10
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lxu0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lav0;

    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v3, p0, Lxu0;->w:Z

    if-eqz v3, :cond_17

    if-ne v3, v1, :cond_16

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_11

    :cond_16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_12

    :cond_17
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgy;->W()Lwm4;

    move-result-object p1

    iget-object p1, p1, Lwm4;->j:Ler1;

    new-instance v3, Lwu0;

    iget-object v2, p0, Lxu0;->i:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lp04;

    iget-object v2, p0, Lxu0;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, p0, Lxu0;->s:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v2, p0, Lxu0;->p:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/view/LayoutInflater;

    invoke-direct/range {v3 .. v8}, Lwu0;-><init>(Lav0;Lp04;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    iput-boolean v1, p0, Lxu0;->w:Z

    invoke-interface {p1, v3, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_18

    move-object v2, v0

    goto :goto_12

    :cond_18
    :goto_11
    sget-object v2, Log5;->g:Log5;

    :goto_12
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
