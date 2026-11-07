.class public final Lcr0;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lcr0;->j:B

    iput-object p1, p0, Lcr0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcr0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lcr0;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lpx0;->j:Lpx0;

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    sget-object v6, Log5;->g:Log5;

    iget-object v7, p0, Lcr0;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcr0;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lue2;

    instance-of p0, p1, Lox3;

    check-cast v8, Lie;

    if-eqz p0, :cond_1

    iget-boolean p0, v8, Lie;->D:Z

    if-eqz p0, :cond_0

    check-cast p1, Lox3;

    invoke-virtual {v8, p1}, Lie;->Q0(Lox3;)V

    goto :goto_0

    :cond_0
    iget-object p0, v8, Lie;->E:Lxa3;

    invoke-virtual {p0, p1}, Lxa3;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast v7, Lox0;

    iget-object p0, v8, Lie;->A:Lgw4;

    if-nez p0, :cond_2

    new-instance p0, Lgw4;

    iget-boolean p2, v8, Lie;->f:Z

    iget-object v0, v8, Lie;->e:La51;

    invoke-direct {p0, p2, v0}, Lgw4;-><init>(ZLa51;)V

    invoke-static {v8}, Lc93;->A(Lwd1;)V

    iput-object p0, v8, Lie;->A:Lgw4;

    :cond_2
    invoke-virtual {p0, p1, v7}, Lgw4;->y(Lue2;Lox0;)V

    :goto_0
    return-object v6

    :pswitch_0
    instance-of v0, p2, Lgs1;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lgs1;

    iget v9, v0, Lgs1;->q:I

    and-int v10, v9, v4

    if-eqz v10, :cond_3

    sub-int/2addr v9, v4

    iput v9, v0, Lgs1;->q:I

    goto :goto_1

    :cond_3
    new-instance v0, Lgs1;

    invoke-direct {v0, p0, p2}, Lgs1;-><init>(Lcr0;Lmu0;)V

    :goto_1
    iget-object p2, v0, Lgs1;->m:Ljava/lang/Object;

    iget v4, v0, Lgs1;->q:I

    if-eqz v4, :cond_5

    if-ne v4, v5, :cond_4

    iget-object p1, v0, Lgs1;->c:Ljava/lang/Object;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v8, Lbz1;

    iput-object p1, v0, Lgs1;->c:Ljava/lang/Object;

    iput v5, v0, Lgs1;->q:I

    invoke-interface {v8, p1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_6

    move-object v1, v3

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    move-object v1, v6

    :goto_3
    return-object v1

    :cond_7
    check-cast v7, Lu54;

    iput-object p1, v7, Lu54;->j:Ljava/lang/Object;

    new-instance p1, Lr;

    invoke-direct {p1, p0}, Lr;-><init>(Lgr1;)V

    throw p1

    :pswitch_1
    instance-of v0, p2, Lbr0;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lbr0;

    iget v9, v0, Lbr0;->q:I

    and-int v10, v9, v4

    if-eqz v10, :cond_8

    sub-int/2addr v9, v4

    iput v9, v0, Lbr0;->q:I

    goto :goto_4

    :cond_8
    new-instance v0, Lbr0;

    invoke-direct {v0, p0, p2}, Lbr0;-><init>(Lcr0;Lmu0;)V

    :goto_4
    iget-object p0, v0, Lbr0;->m:Ljava/lang/Object;

    iget p2, v0, Lbr0;->q:I

    if-eqz p2, :cond_a

    if-ne p2, v5, :cond_9

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v8, Lgr1;

    check-cast p1, Ldb3;

    check-cast v7, Lqr0;

    iget-object p0, v7, Lqr0;->y:Landroid/content/Context;

    invoke-static {p1, p0}, Lvp2;->g(Ldb3;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput v5, v0, Lbr0;->q:I

    invoke-interface {v8, p0, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    move-object v1, v3

    goto :goto_6

    :cond_b
    :goto_5
    move-object v1, v6

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
