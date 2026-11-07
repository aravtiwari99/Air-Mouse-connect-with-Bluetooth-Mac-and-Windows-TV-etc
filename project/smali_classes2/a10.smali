.class public final La10;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lw10;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lw10;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, La10;->q:B

    iput-object p1, p0, La10;->c:Lw10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, La10;->q:B

    iget-object p0, p0, La10;->c:Lw10;

    packed-switch p2, :pswitch_data_0

    new-instance p2, La10;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, La10;-><init>(Lw10;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, La10;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, La10;-><init>(Lw10;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, La10;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, La10;-><init>(Lw10;Lmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p2, La10;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, La10;-><init>(Lw10;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, La10;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, La10;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, La10;

    invoke-virtual {p0, v1}, La10;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, La10;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, La10;

    invoke-virtual {p0, v1}, La10;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, La10;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, La10;

    invoke-virtual {p0, v1}, La10;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, La10;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, La10;

    invoke-virtual {p0, v1}, La10;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, La10;->q:B

    iget-object v1, p0, La10;->c:Lw10;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpx0;->j:Lpx0;

    const/4 v5, 0x1

    sget-object v6, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, La10;->w:Z

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v1, Lw10;->D:Lew4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-boolean v5, p0, La10;->w:Z

    invoke-virtual {p1, v0, p0}, Lew4;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    if-ne v6, v4, :cond_0

    move-object v2, v4

    :goto_0
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, La10;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v5, p0, La10;->w:Z

    invoke-virtual {v1, p0}, Lw10;->k(Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, v6

    :goto_2
    return-object v2

    :pswitch_1
    iget-boolean v0, p0, La10;->w:Z

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_7

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v6

    goto :goto_3

    :cond_7
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v1, Lw10;->D:Lew4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-boolean v5, p0, La10;->w:Z

    invoke-virtual {p1, v0, p0}, Lew4;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    if-ne v6, v4, :cond_6

    move-object v2, v4

    :goto_3
    return-object v2

    :pswitch_2
    iget-boolean v0, p0, La10;->w:Z

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v1, Lw10;->i:Lm70;

    iput-boolean v5, p0, La10;->w:Z

    invoke-virtual {p1, p0}, Lm70;->l(Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v2, v4

    goto :goto_5

    :cond_b
    :goto_4
    move-object v2, v6

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
