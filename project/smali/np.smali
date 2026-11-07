.class public final Lnp;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(ILmu0;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lnp;->q:B

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lnp;->q:B

    iput-object p1, p0, Lnp;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Lnp;->q:B

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lnp;

    iget-object p0, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p0, Lwn5;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p1, v0}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lnp;

    iget-object p0, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p0, Lae5;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, v0}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lnp;

    iget-object p0, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p0, Log2;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p1, v0}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p0, Lnp;

    invoke-direct {p0, v1, p1}, Lnp;-><init>(ILmu0;)V

    iput-object p2, p0, Lnp;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p2, Lnp;

    iget-object p0, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p0, Ls52;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p1, v0}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lnp;

    iget-object p0, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p0, Lvr1;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lnp;

    iget-object p0, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p0, Ls01;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Lnp;

    iget-object p0, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p0, Lp01;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Lnp;

    iget-object p0, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p0, Ldh2;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Lnp;

    iget-object p0, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p0, Lu54;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Lnp;

    iget-object p0, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p0, Lel0;

    invoke-direct {p2, p0, p1, v1}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_a
    new-instance p2, Lnp;

    iget-object p0, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p0, Lw10;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Lnp;

    iget-object p0, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p0, La44;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    iget-byte v0, p0, Lnp;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lnp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnp;

    invoke-virtual {p0, v1}, Lnp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lnp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnp;

    invoke-virtual {p0, v1}, Lnp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lnp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnp;

    invoke-virtual {p0, v1}, Lnp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgr1;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lnp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnp;

    invoke-virtual {p0, v1}, Lnp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lnp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnp;

    invoke-virtual {p0, v1}, Lnp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lnp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnp;

    invoke-virtual {p0, v1}, Lnp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lnp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnp;

    invoke-virtual {p0, v1}, Lnp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgr1;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lnp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnp;

    invoke-virtual {p0, v1}, Lnp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lnp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnp;

    invoke-virtual {p0, v1}, Lnp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lnp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnp;

    invoke-virtual {p0, v1}, Lnp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lnp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnp;

    invoke-virtual {p0, v1}, Lnp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lnp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnp;

    invoke-virtual {p0, v1}, Lnp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lnp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnp;

    invoke-virtual {p0, v1}, Lnp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .locals 10

    iget-byte v0, p0, Lnp;->q:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Log5;->g:Log5;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnp;->c:Ljava/lang/Object;

    check-cast v0, Lwn5;

    iget-boolean v8, p0, Lnp;->w:Z

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v0, Lwn5;->y:Ll62;

    iget-object p1, p1, Ll62;->x:Lrv;

    iget-object v4, p1, Lrv;->j:Ljava/lang/Object;

    check-cast v4, Lew4;

    invoke-static {v4}, Lpw5;->j(Lew4;)Lf34;

    move-result-object v4

    iget-object p1, p1, Lrv;->t:Ljava/lang/Object;

    check-cast p1, Lco4;

    new-instance v8, Ld34;

    invoke-direct {v8, p1}, Ld34;-><init>(Lmb3;)V

    new-instance p1, Lnp;

    invoke-direct {p1, v2, v7}, Lnp;-><init>(ILmu0;)V

    new-instance v2, Lvr1;

    invoke-direct {v2, p1, v8}, Lvr1;-><init>(Lbz1;Ler1;)V

    new-instance p1, Lkg0;

    const/4 v8, 0x3

    invoke-direct {p1, v8, v7, v6}, Lkg0;-><init>(ILmu0;B)V

    new-instance v9, Lqs1;

    invoke-direct {v9, v4, v2, p1, v1}, Lqs1;-><init>(Ler1;Ljava/lang/Object;Ljz1;B)V

    new-instance p1, Lq21;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lq21;-><init>(B)V

    new-instance v1, Lqr1;

    invoke-direct {v1, p1, v9, v7}, Lqr1;-><init>(Lq21;Lqs1;Lmu0;)V

    new-instance p1, Lw00;

    invoke-direct {p1, v1, v8}, Lw00;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Log0;->z(Ler1;)Ler1;

    move-result-object p1

    new-instance v1, Lc90;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lc90;-><init>(Ljava/lang/Object;B)V

    iput-boolean v6, p0, Lnp;->w:Z

    invoke-interface {p1, v1, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v3, v5

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget-boolean v0, p0, Lnp;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p1, Lae5;

    iput-boolean v6, p0, Lnp;->w:Z

    invoke-virtual {p1, p0}, Lae5;->x(Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v3, v5

    :cond_5
    :goto_1
    return-object v3

    :pswitch_1
    iget-boolean v0, p0, Lnp;->w:Z

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p1, Log2;

    iput-boolean v6, p0, Lnp;->w:Z

    iget-object v0, p1, Log2;->g:Lx94;

    invoke-static {v0}, Laq2;->I(Lx94;)V

    iget-object p1, p1, Log2;->y:Lae5;

    invoke-virtual {p1, p0}, Lae5;->x(Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v3

    :goto_2
    if-ne p0, v5, :cond_9

    move-object v3, v5

    :cond_9
    :goto_3
    return-object v3

    :pswitch_2
    iget-object v0, p0, Lnp;->c:Ljava/lang/Object;

    check-cast v0, Lgr1;

    iget-boolean v1, p0, Lnp;->w:Z

    if-eqz v1, :cond_b

    if-ne v1, v6, :cond_a

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_4

    :cond_b
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-object v7, p0, Lnp;->c:Ljava/lang/Object;

    iput-boolean v6, p0, Lnp;->w:Z

    sget-object p1, Lpi1;->j:Lpi1;

    invoke-interface {v0, p1, p0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    move-object v3, v5

    :cond_c
    :goto_4
    return-object v3

    :pswitch_3
    iget-boolean v0, p0, Lnp;->w:Z

    if-eqz v0, :cond_e

    if-ne v0, v6, :cond_d

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_5

    :cond_e
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p1, Ls52;

    iget-object p1, p1, Ls52;->v:Lew4;

    new-instance v0, Los1;

    invoke-direct {v0, p1, v1}, Los1;-><init>(Ler1;B)V

    new-instance p1, Lb01;

    invoke-direct {p1, v2, v7, v6}, Lb01;-><init>(ILmu0;B)V

    iput-boolean v6, p0, Lnp;->w:Z

    invoke-static {v0, p1, p0}, Lue5;->N(Ler1;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_f

    move-object p1, v5

    :cond_f
    :goto_5
    return-object p1

    :pswitch_4
    iget-boolean v0, p0, Lnp;->w:Z

    if-eqz v0, :cond_11

    if-ne v0, v6, :cond_10

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_7

    :cond_11
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p1, Lvr1;

    iput-boolean v6, p0, Lnp;->w:Z

    sget-object v0, Lrh3;->j:Lrh3;

    invoke-virtual {p1, v0, p0}, Lvr1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_12

    goto :goto_6

    :cond_12
    move-object p0, v3

    :goto_6
    if-ne p0, v5, :cond_13

    move-object v3, v5

    :cond_13
    :goto_7
    return-object v3

    :pswitch_5
    iget-boolean v0, p0, Lnp;->w:Z

    if-eqz v0, :cond_15

    if-ne v0, v6, :cond_14

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_8

    :cond_15
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p1, Ls01;

    iget-object v0, p1, Ls01;->g:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v6, p0, Lnp;->w:Z

    invoke-virtual {p1, v0, p0}, Ls01;->r(Ljava/io/File;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_16

    move-object v3, v5

    :cond_16
    :goto_8
    return-object v3

    :pswitch_6
    iget-boolean v0, p0, Lnp;->w:Z

    if-eqz v0, :cond_18

    if-ne v0, v6, :cond_17

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_9

    :cond_18
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p1, Lp01;

    iput-boolean v6, p0, Lnp;->w:Z

    invoke-virtual {p1, p0}, Lp01;->x(Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_19

    move-object v3, v5

    :cond_19
    :goto_9
    return-object v3

    :pswitch_7
    iget-boolean v0, p0, Lnp;->w:Z

    if-eqz v0, :cond_1c

    if-ne v0, v6, :cond_1a

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    :cond_1b
    move-object v3, v7

    goto :goto_a

    :cond_1c
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p1, Ldh2;

    if-eqz p1, :cond_1b

    iput-boolean v6, p0, Lnp;->w:Z

    invoke-static {p1, p0}, Lv70;->m(Ldh2;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1d

    move-object v3, v5

    :cond_1d
    :goto_a
    return-object v3

    :pswitch_8
    iget-boolean v0, p0, Lnp;->w:Z

    if-eqz v0, :cond_20

    if-ne v0, v6, :cond_1e

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1e
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    :cond_1f
    move-object v3, v7

    goto :goto_b

    :cond_20
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p1, Lu54;

    iget-object p1, p1, Lu54;->j:Ljava/lang/Object;

    check-cast p1, Ldh2;

    if-eqz p1, :cond_1f

    iput-boolean v6, p0, Lnp;->w:Z

    invoke-static {p1, p0}, Lv70;->m(Ldh2;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_21

    move-object v3, v5

    :cond_21
    :goto_b
    return-object v3

    :pswitch_9
    iget-boolean v0, p0, Lnp;->w:Z

    if-eqz v0, :cond_23

    if-ne v0, v6, :cond_22

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_c

    :cond_22
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_c

    :cond_23
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p1, Lel0;

    iput-boolean v6, p0, Lnp;->w:Z

    invoke-virtual {p1, p0}, Lel0;->r0(Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_24

    move-object v3, v5

    :cond_24
    :goto_c
    return-object v3

    :pswitch_a
    iget-object v0, p0, Lnp;->c:Ljava/lang/Object;

    check-cast v0, Lw10;

    iget-boolean v1, p0, Lnp;->w:Z

    if-eqz v1, :cond_26

    if-ne v1, v6, :cond_25

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_d

    :cond_25
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_e

    :cond_26
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lnp;->w:Z

    invoke-virtual {v0, p0}, Lw10;->k(Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_27

    move-object v3, v5

    goto :goto_e

    :cond_27
    :goto_d
    if-eqz p1, :cond_28

    invoke-virtual {v0}, Lw10;->e()V

    :cond_28
    :goto_e
    return-object v3

    :pswitch_b
    iget-boolean v0, p0, Lnp;->w:Z

    if-eqz v0, :cond_2a

    if-ne v0, v6, :cond_29

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_f

    :cond_29
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_f

    :cond_2a
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp;->c:Ljava/lang/Object;

    check-cast p1, La44;

    iput-boolean v6, p0, Lnp;->w:Z

    invoke-virtual {p1, p0}, La44;->M(Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2b

    move-object v3, v5

    :cond_2b
    :goto_f
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
