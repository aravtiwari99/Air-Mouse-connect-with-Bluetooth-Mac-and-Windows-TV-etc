.class public final Lnk3;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lu21;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lu21;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lnk3;->q:B

    iput-object p1, p0, Lnk3;->c:Lu21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Lnk3;->q:B

    iget-object p0, p0, Lnk3;->c:Lu21;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lnk3;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lnk3;-><init>(Lu21;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lnk3;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lnk3;-><init>(Lu21;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lnk3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lnk3;-><init>(Lu21;Lmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lnk3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lnk3;-><init>(Lu21;Lmu0;B)V

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

    iget-byte v0, p0, Lnk3;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lnk3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnk3;

    invoke-virtual {p0, v1}, Lnk3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnk3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnk3;

    invoke-virtual {p0, v1}, Lnk3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lnk3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnk3;

    invoke-virtual {p0, v1}, Lnk3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lnk3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnk3;

    invoke-virtual {p0, v1}, Lnk3;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lnk3;->q:B

    iget-object v1, p0, Lnk3;->c:Lu21;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lpx0;->j:Lpx0;

    sget-object v4, Log5;->g:Log5;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lnk3;->w:Z

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lnk3;->w:Z

    new-instance p1, Lkf;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v5, v6}, Lkf;-><init>(ILmu0;B)V

    sget-object v0, Lub3;->j:Lub3;

    invoke-static {v1, v0, p1, p0}, Lxo3;->p(Lxo3;Lub3;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v4

    :goto_0
    if-ne p0, v3, :cond_0

    :goto_1
    return-object v3

    :pswitch_0
    iget-boolean v0, p0, Lnk3;->w:Z

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v4

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lnk3;->w:Z

    sget-object p1, Lzo3;->g:Lyo3;

    invoke-virtual {v1}, Lxo3;->m()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {v1}, Lu21;->w()I

    move-result v0

    if-ge p1, v0, :cond_7

    invoke-virtual {v1}, Lxo3;->m()I

    move-result p1

    add-int/2addr p1, v6

    invoke-static {v1, p1, p0}, Lxo3;->l(Lu21;ILzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v4

    :goto_2
    if-ne p0, v3, :cond_4

    :goto_3
    return-object v3

    :pswitch_1
    iget-boolean v0, p0, Lnk3;->w:Z

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v4

    goto :goto_5

    :cond_9
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_5

    :cond_a
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lnk3;->w:Z

    sget-object p1, Lzo3;->g:Lyo3;

    invoke-virtual {v1}, Lxo3;->m()I

    move-result p1

    sub-int/2addr p1, v6

    if-ltz p1, :cond_b

    invoke-virtual {v1}, Lxo3;->m()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-static {v1, p1, p0}, Lxo3;->l(Lu21;ILzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    goto :goto_4

    :cond_b
    move-object p0, v4

    :goto_4
    if-ne p0, v3, :cond_8

    :goto_5
    return-object v3

    :pswitch_2
    iget-boolean v0, p0, Lnk3;->w:Z

    if-eqz v0, :cond_d

    if-ne v0, v6, :cond_c

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_7

    :cond_d
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxo3;->m()I

    move-result p1

    add-int/2addr p1, v6

    iput-boolean v6, p0, Lnk3;->w:Z

    invoke-static {v1, p1, p0}, Lxo3;->l(Lu21;ILzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    move-object v3, v4

    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
