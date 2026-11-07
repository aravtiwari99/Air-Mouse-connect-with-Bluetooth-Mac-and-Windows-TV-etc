.class public final Lg01;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lg01;->q:B

    iput-object p1, p0, Lg01;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Lg01;->q:B

    iget-object p0, p0, Lg01;->c:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lg01;

    check-cast p0, Le62;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lg01;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lg01;

    check-cast p0, Lp01;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lg01;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lg01;

    check-cast p0, Lp01;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lg01;-><init>(Ljava/lang/Object;Lmu0;B)V

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

    iget-byte v0, p0, Lg01;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lg01;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lg01;

    invoke-virtual {p0, v1}, Lg01;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lg01;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lg01;

    invoke-virtual {p0, v1}, Lg01;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lg01;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lg01;

    invoke-virtual {p0, v1}, Lg01;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lg01;->q:B

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Log5;->g:Log5;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    iget-object v6, p0, Lg01;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast v6, Le62;

    iget-byte v0, p0, Lg01;->w:B

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_5

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-byte v8, p0, Lg01;->w:B

    invoke-virtual {v6, p0}, Le62;->z(Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    invoke-virtual {v6}, Le62;->s()Lx30;

    move-result-object p1

    iput-byte v9, p0, Lg01;->w:B

    iget-object p1, p1, Lx30;->n:Luv2;

    invoke-virtual {p1, v2}, Luv2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    move-object v0, p1

    check-cast v0, Ltv2;

    invoke-virtual {v0}, Ltv2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ltv2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrb0;

    instance-of v1, v1, Le40;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_5
    move-object v0, v7

    :goto_1
    check-cast v0, Lrb0;

    if-eqz v0, :cond_7

    check-cast v0, Le40;

    iget-object p1, v0, Le40;->g:Lfx0;

    new-instance v1, Lfp;

    invoke-direct {v1, v0, v7, v8}, Lfp;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {p1, v1, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v3

    :goto_2
    if-ne p0, v5, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v3

    :goto_3
    if-ne p0, v5, :cond_8

    :goto_4
    move-object v3, v5

    :cond_8
    :goto_5
    return-object v3

    :pswitch_0
    check-cast v6, Lp01;

    iget-object v0, v6, Lp01;->j:Lq64;

    iget-byte v3, p0, Lg01;->w:B

    if-eqz v3, :cond_b

    if-eq v3, v8, :cond_a

    if-ne v3, v9, :cond_9

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_9

    :cond_a
    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_b
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq64;->x()Lzv4;

    move-result-object p1

    instance-of p1, p1, Llo1;

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lq64;->x()Lzv4;

    move-result-object v5

    goto :goto_9

    :cond_c
    :try_start_1
    iput-byte v8, p0, Lg01;->w:B

    invoke-virtual {v6, p0}, Lp01;->l(Lou0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v5, :cond_d

    goto :goto_9

    :cond_d
    :goto_6
    iput-byte v9, p0, Lg01;->w:B

    invoke-virtual {v6, v2, p0}, Lp01;->j(ZLmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_e

    goto :goto_9

    :cond_e
    :goto_7
    move-object v5, p1

    check-cast v5, Lzv4;

    goto :goto_9

    :goto_8
    new-instance v5, Lb34;

    invoke-direct {v5, v1, p0}, Lb34;-><init>(ILjava/lang/Throwable;)V

    :goto_9
    return-object v5

    :pswitch_1
    check-cast v6, Lp01;

    iget-byte v0, p0, Lg01;->w:B

    if-eqz v0, :cond_11

    if-eq v0, v8, :cond_10

    if-ne v0, v9, :cond_f

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_d

    :cond_f
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_d

    :cond_10
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v6, Lp01;->t:Lkb5;

    iput-byte v8, p0, Lg01;->w:B

    iget-object p1, p1, Lkb5;->t:Ljava/lang/Object;

    check-cast p1, Lel0;

    invoke-virtual {p1, p0}, Lel0;->r0(Lmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_12

    goto :goto_a

    :cond_12
    move-object p1, v3

    :goto_a
    if-ne p1, v5, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    invoke-virtual {v6}, Lp01;->n()Lxp4;

    move-result-object p1

    iget-object p1, p1, Lxp4;->r:Lw00;

    invoke-static {p1, v1}, Lc93;->u(Ler1;I)Ler1;

    move-result-object p1

    new-instance v0, Lc90;

    invoke-direct {v0, v6, v9}, Lc90;-><init>(Ljava/lang/Object;B)V

    iput-byte v9, p0, Lg01;->w:B

    invoke-interface {p1, v0, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_14

    :goto_c
    move-object v3, v5

    :cond_14
    :goto_d
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
