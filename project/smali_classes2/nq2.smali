.class public final Lnq2;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lqq2;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lqq2;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lnq2;->q:B

    iput-object p1, p0, Lnq2;->c:Lqq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Lnq2;->q:B

    iget-object p0, p0, Lnq2;->c:Lqq2;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lnq2;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lnq2;-><init>(Lqq2;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lnq2;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lnq2;-><init>(Lqq2;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lnq2;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lnq2;-><init>(Lqq2;Lmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lnq2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lnq2;-><init>(Lqq2;Lmu0;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lnq2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lnq2;-><init>(Lqq2;Lmu0;B)V

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

    iget-byte v0, p0, Lnq2;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lnq2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnq2;

    invoke-virtual {p0, v1}, Lnq2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnq2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnq2;

    invoke-virtual {p0, v1}, Lnq2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lnq2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnq2;

    invoke-virtual {p0, v1}, Lnq2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lnq2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnq2;

    invoke-virtual {p0, v1}, Lnq2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lnq2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnq2;

    invoke-virtual {p0, v1}, Lnq2;->u(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    iget-byte v0, p0, Lnq2;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lnq2;->c:Lqq2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lnq2;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v2, Lqq2;->s:Lqg;

    iput-boolean v6, p0, Lnq2;->w:Z

    invoke-virtual {p1, p0}, Lqg;->x(Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lnq2;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v2, Lqq2;->s:Lqg;

    iput-boolean v6, p0, Lnq2;->w:Z

    invoke-virtual {p1, p0}, Lqg;->x(Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lnq2;->w:Z

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_7
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v2, Lqq2;->b:Lqg;

    iput-boolean v6, p0, Lnq2;->w:Z

    invoke-virtual {p1, p0}, Lqg;->x(Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v1, v5

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget-boolean v0, p0, Lnq2;->w:Z

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_a
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v2, Lqq2;->b:Lqg;

    new-instance v0, Lje2;

    invoke-direct {v0, v7, v8}, Lje2;-><init>(J)V

    iput-boolean v6, p0, Lnq2;->w:Z

    invoke-virtual {p1, p0, v0}, Lqg;->v(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v1, v5

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {v2, v7, v8}, Lqq2;->n(J)V

    iget-object p0, v2, Lqq2;->j:Ltp3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :pswitch_3
    iget-boolean v0, p0, Lnq2;->w:Z

    if-eqz v0, :cond_d

    if-ne v0, v6, :cond_c

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5

    :cond_d
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v2, Lqq2;->s:Lqg;

    new-instance v0, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput-boolean v6, p0, Lnq2;->w:Z

    invoke-virtual {p1, p0, v0}, Lqg;->v(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_e

    move-object v1, v5

    :cond_e
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
