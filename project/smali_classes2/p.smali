.class public final Lp;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lz;

.field public final synthetic i:Lmx3;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lz;Lmx3;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lp;->q:B

    iput-object p1, p0, Lp;->c:Lz;

    iput-object p2, p0, Lp;->i:Lmx3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte p2, p0, Lp;->q:B

    iget-object v0, p0, Lp;->i:Lmx3;

    iget-object p0, p0, Lp;->c:Lz;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lp;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v0, p1, v1}, Lp;-><init>(Lz;Lmx3;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lp;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, p1, v1}, Lp;-><init>(Lz;Lmx3;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lp;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lp;-><init>(Lz;Lmx3;Lmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lp;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lp;-><init>(Lz;Lmx3;Lmu0;B)V

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

    iget-byte v0, p0, Lp;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lp;

    invoke-virtual {p0, v1}, Lp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lp;

    invoke-virtual {p0, v1}, Lp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lp;

    invoke-virtual {p0, v1}, Lp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lp;

    invoke-virtual {p0, v1}, Lp;->u(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    iget-byte v0, p0, Lp;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lp;->i:Lmx3;

    iget-object v3, p0, Lp;->c:Lz;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpx0;->j:Lpx0;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lp;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v3, Lz;->k:Lja3;

    if-eqz p1, :cond_2

    new-instance v0, Lnx3;

    invoke-direct {v0, v2}, Lnx3;-><init>(Lmx3;)V

    iput-boolean v7, p0, Lp;->w:Z

    invoke-virtual {p1, v0, p0}, Lja3;->y(Lue2;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lp;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v3, Lz;->k:Lja3;

    if-eqz p1, :cond_5

    iput-boolean v7, p0, Lp;->w:Z

    invoke-virtual {p1, v2, p0}, Lja3;->y(Lue2;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lp;->w:Z

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_7
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v3, Lz;->k:Lja3;

    if-eqz p1, :cond_8

    new-instance v0, Llx3;

    invoke-direct {v0, v2}, Llx3;-><init>(Lmx3;)V

    iput-boolean v7, p0, Lp;->w:Z

    invoke-virtual {p1, v0, p0}, Lja3;->y(Lue2;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget-boolean v0, p0, Lp;->w:Z

    if-eqz v0, :cond_a

    if-ne v0, v7, :cond_9

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_a
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v3, Lz;->k:Lja3;

    if-eqz p1, :cond_b

    new-instance v0, Llx3;

    invoke-direct {v0, v2}, Llx3;-><init>(Lmx3;)V

    iput-boolean v7, p0, Lp;->w:Z

    invoke-virtual {p1, v0, p0}, Lja3;->y(Lue2;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    move-object v1, v6

    :cond_b
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
