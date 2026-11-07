.class public final Lfr0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lqr0;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lqr0;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lfr0;->q:B

    iput-object p1, p0, Lfr0;->c:Lqr0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Lfr0;->q:B

    iget-object p0, p0, Lfr0;->c:Lqr0;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lfr0;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Lfr0;-><init>(Lqr0;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lfr0;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Lfr0;-><init>(Lqr0;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lfr0;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lfr0;-><init>(Lqr0;Lmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lfr0;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lfr0;-><init>(Lqr0;Lmu0;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lfr0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lfr0;-><init>(Lqr0;Lmu0;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lfr0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lfr0;-><init>(Lqr0;Lmu0;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lfr0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lfr0;-><init>(Lqr0;Lmu0;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Lfr0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lfr0;-><init>(Lqr0;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-byte v0, p0, Lfr0;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lfr0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfr0;

    invoke-virtual {p0, v1}, Lfr0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfr0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfr0;

    invoke-virtual {p0, v1}, Lfr0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lfr0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfr0;

    invoke-virtual {p0, v1}, Lfr0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpx0;->j:Lpx0;

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lfr0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfr0;

    invoke-virtual {p0, v1}, Lfr0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lfr0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfr0;

    invoke-virtual {p0, v1}, Lfr0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lfr0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfr0;

    invoke-virtual {p0, v1}, Lfr0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lfr0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfr0;

    invoke-virtual {p0, v1}, Lfr0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lfr0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfr0;

    invoke-virtual {p0, v1}, Lfr0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 11

    iget-byte v0, p0, Lfr0;->q:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Log5;->g:Log5;

    iget-object v4, p0, Lfr0;->c:Lqr0;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpx0;->j:Lpx0;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lfr0;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lfr0;->w:Z

    const-wide/16 v9, 0x1388

    invoke-static {v9, v10, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4}, Lqr0;->a()Lqq0;

    move-result-object p0

    invoke-static {p0, v8, v8, v1}, Lqq0;->g(Lqq0;Ljava/lang/String;Lt32;I)Lqq0;

    move-result-object p0

    iget-object p1, v4, Lqr0;->p:Ltp3;

    invoke-virtual {p1, p0}, Ltp3;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v3

    :pswitch_0
    iget-boolean v0, p0, Lfr0;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v4, Lqr0;->m:Lf34;

    new-instance v0, Lvg0;

    invoke-direct {v0, v1, v8, v1}, Lvg0;-><init>(ILmu0;B)V

    iput-boolean v7, p0, Lfr0;->w:Z

    invoke-static {p1, v0, p0}, Lue5;->N(Ler1;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    move-object p1, v6

    :cond_5
    :goto_2
    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Lfr0;->w:Z

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    :goto_3
    move-object v6, v8

    goto :goto_5

    :cond_6
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lq54;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Lqr0;->b:Lf34;

    new-instance v1, Lkr0;

    invoke-direct {v1, p1, v4, v2}, Lkr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v7, p0, Lfr0;->w:Z

    iget-object p1, v0, Lf34;->j:Lcw4;

    invoke-interface {p1, v1, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {}, Lup;->q()V

    goto :goto_3

    :goto_5
    return-object v6

    :pswitch_2
    iget-boolean v0, p0, Lfr0;->w:Z

    if-eqz v0, :cond_a

    if-ne v0, v7, :cond_9

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_6

    :cond_a
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v4, Lqr0;->r:Ll62;

    iput-boolean v7, p0, Lfr0;->w:Z

    invoke-virtual {p1, p0}, Ll62;->y(Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    move-object p1, v6

    :cond_b
    :goto_6
    return-object p1

    :pswitch_3
    iget-boolean v0, p0, Lfr0;->w:Z

    if-eqz v0, :cond_d

    if-ne v0, v7, :cond_c

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_7

    :cond_d
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v4, Lqr0;->t:Lf34;

    iget-object p1, p1, Lf34;->j:Lcw4;

    invoke-interface {p1}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldq0;->t:Ldq0;

    if-ne p1, v0, :cond_e

    move v2, v7

    :cond_e
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lqr0;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "https://anleitung-backend.appspot.com/api/report?connection=false&ble="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "&name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-boolean v7, p0, Lfr0;->w:Z

    sget-object v0, Lna1;->g:Lx21;

    sget-object v0, Lc21;->a:Lc21;

    new-instance v1, Lo40;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v8, v2}, Lo40;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, v1, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    move-object v3, v6

    :cond_f
    :goto_7
    return-object v3

    :pswitch_4
    iget-boolean v0, p0, Lfr0;->w:Z

    if-eqz v0, :cond_11

    if-ne v0, v7, :cond_10

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_8

    :cond_11
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqr0;->j()Le40;

    move-result-object p1

    if-eqz p1, :cond_12

    iput-boolean v7, p0, Lfr0;->w:Z

    invoke-virtual {p1, p0}, Le40;->r(Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_12

    move-object v3, v6

    :cond_12
    :goto_8
    return-object v3

    :pswitch_5
    iget-boolean v0, p0, Lfr0;->w:Z

    if-eqz v0, :cond_14

    if-ne v0, v7, :cond_13

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_a

    :cond_14
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lfr0;->w:Z

    sget-object p1, Lna1;->g:Lx21;

    sget-object p1, Lc21;->a:Lc21;

    new-instance v0, Lhr0;

    invoke-direct {v0, v4, v8, v2}, Lhr0;-><init>(Lqr0;Lmu0;B)V

    invoke-static {p1, v0, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_15

    move-object v3, v6

    goto :goto_a

    :cond_15
    :goto_9
    check-cast p1, Ler0;

    if-eqz p1, :cond_17

    sget-boolean p0, Ld52;->s:Z

    if-nez p0, :cond_16

    goto :goto_a

    :cond_16
    sput-boolean v2, Ld52;->s:Z

    iget p0, p1, Ler0;->j:I

    iget-object p1, v4, Lqr0;->y:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p0, v7}, Lqr0;->p(Ljava/lang/String;Z)V

    :cond_17
    :goto_a
    return-object v3

    :pswitch_6
    iget-boolean v0, p0, Lfr0;->w:Z

    if-eqz v0, :cond_19

    if-ne v0, v7, :cond_18

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_c

    :cond_19
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqr0;->j()Le40;

    move-result-object p1

    if-eqz p1, :cond_1b

    iput-boolean v7, p0, Lfr0;->w:Z

    iget-object v0, p1, Le40;->g:Lfx0;

    new-instance v1, Ldy;

    invoke-direct {v1, p1, v8, v7}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, v1, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1a

    goto :goto_b

    :cond_1a
    move-object p0, v3

    :goto_b
    if-ne p0, v6, :cond_1b

    move-object v3, v6

    :cond_1b
    :goto_c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
