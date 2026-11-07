.class public final Lnw3;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Lbz1;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lbz1;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lnw3;->q:B

    iput-object p1, p0, Lnw3;->i:Lbz1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Lnw3;->q:B

    iget-object p0, p0, Lnw3;->i:Lbz1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnw3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lnw3;-><init>(Lbz1;Lmu0;B)V

    iput-object p2, v0, Lnw3;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnw3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lnw3;-><init>(Lbz1;Lmu0;B)V

    iput-object p2, v0, Lnw3;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lnw3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnw3;-><init>(Lbz1;Lmu0;B)V

    iput-object p2, v0, Lnw3;->c:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lnw3;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lnw3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnw3;

    invoke-virtual {p0, v1}, Lnw3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldb3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lnw3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnw3;

    invoke-virtual {p0, v1}, Lnw3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ldb3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lnw3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnw3;

    invoke-virtual {p0, v1}, Lnw3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lnw3;->q:B

    iget-object v1, p0, Lnw3;->i:Lbz1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpx0;->j:Lpx0;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lnw3;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lnw3;->c:Ljava/lang/Object;

    check-cast p1, Lox0;

    iput-boolean v5, p0, Lnw3;->w:Z

    invoke-interface {v1, p1, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Log5;->g:Log5;

    :goto_1
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Lnw3;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget-object p0, p0, Lnw3;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ldb3;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lnw3;->c:Ljava/lang/Object;

    check-cast p1, Ldb3;

    invoke-virtual {p1}, Ldb3;->l()Ldb3;

    move-result-object v2

    iput-object v2, p0, Lnw3;->c:Ljava/lang/Object;

    iput-boolean v5, p0, Lnw3;->w:Z

    invoke-interface {v1, v2, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    :cond_5
    :goto_2
    return-object v2

    :pswitch_1
    iget-boolean v0, p0, Lnw3;->w:Z

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lnw3;->c:Ljava/lang/Object;

    check-cast p1, Ldb3;

    iput-boolean v5, p0, Lnw3;->w:Z

    invoke-interface {v1, p1, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object v2, v4

    goto :goto_4

    :cond_8
    :goto_3
    move-object v2, p1

    check-cast v2, Ldb3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Ldb3;->y:Ly22;

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
