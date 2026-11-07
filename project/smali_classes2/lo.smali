.class public final Llo;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lwe1;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lwe1;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Llo;->q:B

    iput-object p1, p0, Llo;->c:Lwe1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Llo;->q:B

    iget-object p0, p0, Llo;->c:Lwe1;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Llo;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Llo;-><init>(Lwe1;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Llo;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Llo;-><init>(Lwe1;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Llo;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Llo;-><init>(Lwe1;Lmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Llo;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Llo;-><init>(Lwe1;Lmu0;B)V

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

    iget-byte v0, p0, Llo;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Llo;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Llo;

    invoke-virtual {p0, v1}, Llo;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llo;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Llo;

    invoke-virtual {p0, v1}, Llo;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Llo;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Llo;

    invoke-virtual {p0, v1}, Llo;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Llo;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Llo;

    invoke-virtual {p0, v1}, Llo;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Llo;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Llo;->c:Lwe1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Llo;->w:Z

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

    iput-boolean v6, p0, Llo;->w:Z

    invoke-virtual {v2, p0}, Lwe1;->y(Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Llo;->w:Z

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

    iput-boolean v6, p0, Llo;->w:Z

    invoke-virtual {v2, p0}, Lwe1;->y(Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Llo;->w:Z

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

    iput-boolean v6, p0, Llo;->w:Z

    invoke-virtual {v2, p0}, Lwe1;->y(Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v1, v5

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget-boolean v0, p0, Llo;->w:Z

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_a
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v6, p0, Llo;->w:Z

    invoke-virtual {v2, p0}, Lwe1;->y(Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v1, v5

    :cond_b
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
