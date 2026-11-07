.class public final Lfp;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lfp;->q:B

    iput-object p1, p0, Lfp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfp;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lfp;->q:B

    iput-object p1, p0, Lfp;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Lfp;->q:B

    iget-object v1, p0, Lfp;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lfp;

    check-cast v1, Lae5;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lfp;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lfp;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lfp;

    check-cast v1, Lkb5;

    const/4 p2, 0x3

    invoke-direct {p0, v1, p1, p2}, Lfp;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p0

    :pswitch_1
    new-instance p2, Lfp;

    iget-object p0, p0, Lfp;->c:Ljava/lang/Object;

    check-cast p0, Lng0;

    check-cast v1, Ldh2;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Lfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p0, Lfp;

    check-cast v1, Le40;

    const/4 p2, 0x1

    invoke-direct {p0, v1, p1, p2}, Lfp;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p0

    :pswitch_3
    new-instance p2, Lfp;

    iget-object p0, p0, Lfp;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Lfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfp;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltb5;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lfp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfp;

    invoke-virtual {p0, v1}, Lfp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lfp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfp;

    invoke-virtual {p0, v1}, Lfp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lfp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfp;

    invoke-virtual {p0, v1}, Lfp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lfp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfp;

    invoke-virtual {p0, v1}, Lfp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lfp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfp;

    invoke-virtual {p0, v1}, Lfp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lfp;->q:B

    const/4 v1, 0x4

    sget-object v2, Log5;->g:Log5;

    iget-object v3, p0, Lfp;->i:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-byte v0, p0, Lfp;->w:B

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lfp;->c:Ljava/lang/Object;

    check-cast v0, Ltb5;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lfp;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ltb5;

    iput-object v0, p0, Lfp;->c:Ljava/lang/Object;

    iput-byte v7, p0, Lfp;->w:B

    invoke-interface {v0, p0}, Ltb5;->y(Lmu0;)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    sget-object p1, Lsb5;->t:Lsb5;

    new-instance v1, Lop;

    check-cast v3, Lae5;

    const/16 v2, 0xf

    invoke-direct {v1, v3, v8, v2}, Lop;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object v8, p0, Lfp;->c:Ljava/lang/Object;

    iput-byte v6, p0, Lfp;->w:B

    invoke-interface {v0, p1, v1, p0}, Ltb5;->g(Lsb5;Lbz1;Lzz4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v5, p1

    check-cast v5, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    sget-object v5, Lvi1;->j:Lvi1;

    :goto_3
    return-object v5

    :pswitch_0
    check-cast v3, Lkb5;

    iget-byte v0, p0, Lfp;->w:B

    if-eqz v0, :cond_8

    if-eq v0, v7, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    :goto_4
    move-object v2, v8

    goto :goto_8

    :cond_7
    iget-object v0, p0, Lfp;->c:Ljava/lang/Object;

    check-cast v0, Lop;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v3, Lkb5;->m:Ljava/lang/Object;

    check-cast p1, Lq64;

    iget-object p1, p1, Lq64;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_c

    :cond_9
    iget-object p1, v3, Lkb5;->j:Ljava/lang/Object;

    check-cast p1, Lox0;

    invoke-interface {p1}, Lox0;->w()Lfx0;

    move-result-object p1

    invoke-static {p1}, Lv70;->s(Lfx0;)V

    iget-object p1, v3, Lkb5;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lop;

    iget-object p1, v3, Lkb5;->a:Ljava/lang/Object;

    check-cast p1, Lm70;

    iput-object v0, p0, Lfp;->c:Ljava/lang/Object;

    iput-byte v7, p0, Lfp;->w:B

    invoke-virtual {p1, p0}, Lm70;->l(Lmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iput-object v8, p0, Lfp;->c:Ljava/lang/Object;

    iput-byte v6, p0, Lfp;->w:B

    invoke-interface {v0, p1, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_6
    move-object v2, v5

    goto :goto_8

    :cond_b
    :goto_7
    iget-object p1, v3, Lkb5;->m:Ljava/lang/Object;

    check-cast p1, Lq64;

    iget-object p1, p1, Lq64;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_8

    :cond_c
    const-string p0, "Check failed."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_4

    :goto_8
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lfp;->c:Ljava/lang/Object;

    check-cast v0, Lng0;

    iget-byte v9, p0, Lfp;->w:B

    if-eqz v9, :cond_f

    if-eq v9, v7, :cond_e

    if-ne v9, v6, :cond_d

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_c

    :cond_e
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lnp;

    check-cast v3, Ldh2;

    invoke-direct {p1, v3, v8, v1}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-byte v7, p0, Lfp;->w:B

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, p1, p0}, Lbr2;->E(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    iget-object p1, v0, Lng0;->v:Lqg0;

    iput-byte v6, p0, Lfp;->w:B

    new-instance v1, Lfg0;

    invoke-direct {v1, v0, p1, v8, v7}, Lfg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v1, p0}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    :goto_a
    move-object v2, v5

    goto :goto_c

    :cond_11
    :goto_b
    check-cast p1, Lzf0;

    iget-object p0, v0, Lng0;->x:Lrg0;

    invoke-virtual {p0, p1}, Lrg0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    return-object v2

    :pswitch_2
    check-cast v3, Le40;

    iget-object v0, v3, Le40;->v:Lew4;

    iget-byte v1, p0, Lfp;->w:B

    if-eqz v1, :cond_14

    if-eq v1, v7, :cond_13

    if-ne v1, v6, :cond_12

    iget-object v1, p0, Lfp;->c:Ljava/lang/Object;

    check-cast v1, Lh70;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_11

    :cond_13
    iget-object v1, p0, Lfp;->c:Ljava/lang/Object;

    check-cast v1, Lh70;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v3, Le40;->n:Lm70;

    new-instance v1, Lh70;

    invoke-direct {v1, p1}, Lh70;-><init>(Lm70;)V

    :cond_15
    :goto_d
    iput-object v1, p0, Lfp;->c:Ljava/lang/Object;

    iput-byte v7, p0, Lfp;->w:B

    invoke-virtual {v1, p0}, Lh70;->y(Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_16

    goto :goto_10

    :cond_16
    :goto_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v1}, Lh70;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz30;

    iget-object v4, v3, Le40;->y:Lv30;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {p1}, Lz30;->g()[B

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lv30;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lz30;->y()Z

    move-result p1

    if-eqz p1, :cond_18

    iget p1, v3, Le40;->l:I

    add-int/2addr p1, v7

    iput p1, v3, Le40;->l:I

    iget v4, v3, Le40;->j:I

    if-lt p1, v4, :cond_17

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, v3, Le40;->l:I

    iput p1, v3, Le40;->j:I

    invoke-virtual {v0, v8}, Lew4;->a(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    new-instance v9, Lek2;

    invoke-direct {v9, p1, v4}, Lek2;-><init>(II)V

    invoke-virtual {v0, v8, v9}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_18
    :goto_f
    iput-object v1, p0, Lfp;->c:Ljava/lang/Object;

    iput-byte v6, p0, Lfp;->w:B

    const-wide/16 v9, 0x32

    invoke-static {v9, v10, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_15

    :goto_10
    move-object v2, v5

    :cond_19
    :goto_11
    return-object v2

    :pswitch_3
    iget-byte v0, p0, Lfp;->w:B

    if-eqz v0, :cond_1c

    if-eq v0, v7, :cond_1b

    if-ne v0, v6, :cond_1a

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1a
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_14

    :cond_1b
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-byte v7, p0, Lfp;->w:B

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_12
    sget-object p1, Lna1;->g:Lx21;

    sget-object p1, Lc21;->a:Lc21;

    new-instance v0, Lko;

    iget-object v4, p0, Lfp;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v4, v3, v8, v1}, Lko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-byte v6, p0, Lfp;->w:B

    invoke-static {p1, v0, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1e

    :goto_13
    move-object v2, v5

    :cond_1e
    :goto_14
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
