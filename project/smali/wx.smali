.class public final Lwx;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lgy;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lgy;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lwx;->q:B

    iput-object p1, p0, Lwx;->c:Lgy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Lwx;->q:B

    iget-object p0, p0, Lwx;->c:Lgy;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lwx;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lwx;-><init>(Lgy;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lwx;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lwx;-><init>(Lgy;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lwx;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lwx;-><init>(Lgy;Lmu0;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lwx;->q:B

    sget-object v1, Lpx0;->j:Lpx0;

    sget-object v2, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lwx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lwx;

    invoke-virtual {p0, v2}, Lwx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lwx;

    invoke-virtual {p0, v2}, Lwx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lwx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lwx;

    invoke-virtual {p0, v2}, Lwx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lwx;->q:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lpx0;->j:Lpx0;

    iget-object v3, p0, Lwx;->c:Lgy;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwx;->w:Z

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    :goto_0
    move-object v2, v5

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgy;->W()Lwm4;

    move-result-object p1

    iget-object p1, p1, Lwm4;->b:Lf34;

    new-instance v0, Lvx;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Lvx;-><init>(Lgy;B)V

    iput-boolean v4, p0, Lwx;->w:Z

    iget-object p1, p1, Lf34;->j:Lcw4;

    invoke-interface {p1, v0, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Ll0;->x()V

    goto :goto_0

    :goto_2
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Lwx;->w:Z

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    :goto_3
    move-object v2, v5

    goto :goto_5

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgy;->W()Lwm4;

    move-result-object p1

    iget-object p1, p1, Lwm4;->l:Lf34;

    new-instance v0, Lvx;

    invoke-direct {v0, v3, v4}, Lvx;-><init>(Lgy;B)V

    iput-boolean v4, p0, Lwx;->w:Z

    iget-object p1, p1, Lf34;->j:Lcw4;

    invoke-interface {p1, v0, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {}, Ll0;->x()V

    goto :goto_3

    :goto_5
    return-object v2

    :pswitch_1
    iget-boolean v0, p0, Lwx;->w:Z

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    :goto_6
    move-object v2, v5

    goto :goto_7

    :cond_6
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Ll0;->x()V

    goto :goto_6

    :cond_7
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgy;->T()Lqr0;

    move-result-object p1

    iget-object p1, p1, Lqr0;->z:Lew4;

    new-instance v0, Lvx;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lvx;-><init>(Lgy;B)V

    iput-boolean v4, p0, Lwx;->w:Z

    invoke-virtual {p1, v0, p0}, Lew4;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
