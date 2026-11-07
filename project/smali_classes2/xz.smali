.class public final Lxz;
.super Lzz4;

# interfaces
.implements Lxy1;


# instance fields
.field public c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:B


# direct methods
.method public constructor <init>(Lp01;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxz;->q:B

    iput-object p1, p0, Lxz;->i:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lzz;Lyz;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxz;->q:B

    iput-object p1, p0, Lxz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxz;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lxz;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lxz;->i:Ljava/lang/Object;

    check-cast p1, Lmu0;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lxz;

    check-cast v2, Lp01;

    invoke-direct {p0, v2, p1}, Lxz;-><init>(Lp01;Lmu0;)V

    invoke-virtual {p0, v1}, Lxz;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lxz;

    iget-object p0, p0, Lxz;->c:Ljava/lang/Object;

    check-cast p0, Lzz;

    check-cast v2, Lyz;

    invoke-direct {v0, p0, v2, p1}, Lxz;-><init>(Lzz;Lyz;Lmu0;)V

    invoke-virtual {v0, v1}, Lxz;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lxz;->q:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lpx0;->j:Lpx0;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, p0, Lxz;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lp01;

    iget-byte v0, p0, Lxz;->w:B

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    iget-object p0, p0, Lxz;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    iput-byte v4, p0, Lxz;->w:B

    invoke-virtual {v6, v4, p0}, Lp01;->t(ZLou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lzv4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_1
    invoke-virtual {v6}, Lp01;->n()Lxp4;

    move-result-object v0

    iput-object p1, p0, Lxz;->c:Ljava/lang/Object;

    iput-byte v5, p0, Lxz;->w:B

    invoke-virtual {v0}, Lxp4;->g()Ljava/lang/Integer;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_2
    move-object v1, v3

    goto :goto_5

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lb34;

    invoke-direct {v0, p1, p0}, Lb34;-><init>(ILjava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lfp3;

    invoke-direct {v1, p1, p0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v1

    :pswitch_0
    check-cast v6, Lyz;

    iget-object v0, p0, Lxz;->c:Ljava/lang/Object;

    check-cast v0, Lzz;

    iget-object v0, v0, Lzz;->y:Ltp3;

    iget-byte v7, p0, Lxz;->w:B

    if-eqz v7, :cond_7

    if-eq v7, v4, :cond_5

    if-ne v7, v5, :cond_6

    :cond_5
    :try_start_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_6
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_3
    iput-byte v4, p0, Lxz;->w:B

    invoke-virtual {v6, p0}, Lyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v3, :cond_8

    move-object v1, v3

    goto :goto_7

    :cond_8
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ltp3;->setValue(Ljava/lang/Object;)V

    sget-object v1, Log5;->g:Log5;

    :goto_7
    return-object v1

    :goto_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
