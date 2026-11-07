.class public final Lop;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public constructor <init>(La44;Landroid/view/View;Lmu0;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lop;->q:B

    iput-object p1, p0, Lop;->i:Ljava/lang/Object;

    iput-object p2, p0, Lop;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lop;->q:B

    iput-object p1, p0, Lop;->c:Ljava/lang/Object;

    iput-object p2, p0, Lop;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lop;->q:B

    iput-object p1, p0, Lop;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Lop;->q:B

    iget-object v1, p0, Lop;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lop;

    check-cast v1, La44;

    iget-object p0, p0, Lop;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-direct {p2, v1, p0, p1}, Lop;-><init>(La44;Landroid/view/View;Lmu0;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lop;

    iget-object p0, p0, Lop;->c:Ljava/lang/Object;

    check-cast p0, Lae5;

    check-cast v1, Lmy1;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Lop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p0, Lop;

    check-cast v1, Lae5;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p1, v0}, Lop;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lop;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p2, Lop;

    iget-object p0, p0, Lop;->c:Ljava/lang/Object;

    check-cast p0, Lwr4;

    check-cast v1, Ly1;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Lop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_3
    new-instance p0, Lop;

    check-cast v1, Lie;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p1, v0}, Lop;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lop;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p2, Lop;

    iget-object p0, p0, Lop;->c:Ljava/lang/Object;

    check-cast p0, Lbz1;

    check-cast v1, Lgq3;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Lop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lop;

    iget-object p0, p0, Lop;->c:Ljava/lang/Object;

    check-cast p0, Lcw4;

    check-cast v1, Lx73;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Lop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Lop;

    iget-object p0, p0, Lop;->c:Ljava/lang/Object;

    check-cast p0, Lah2;

    check-cast v1, Lxy1;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Lop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_7
    new-instance p0, Lop;

    check-cast v1, Lqs1;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Lop;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lop;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p2, Lop;

    iget-object p0, p0, Lop;->c:Ljava/lang/Object;

    check-cast p0, Lqq1;

    check-cast v1, Lnq1;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, p1, v0}, Lop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_9
    new-instance p0, Lop;

    check-cast v1, Lp01;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Lop;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lop;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p2, Lop;

    iget-object p0, p0, Lop;->c:Ljava/lang/Object;

    check-cast p0, Lbz1;

    check-cast v1, Lrz0;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Lop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_b
    new-instance p0, Lop;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Lop;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lop;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p2, Lop;

    iget-object p0, p0, Lop;->c:Ljava/lang/Object;

    check-cast p0, Lng0;

    check-cast v1, Landroid/bluetooth/BluetoothHidDevice;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Lop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lop;

    iget-object p0, p0, Lop;->c:Ljava/lang/Object;

    check-cast p0, Lng0;

    check-cast v1, Lm70;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_e
    new-instance p0, Lop;

    check-cast v1, Lad0;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lop;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lop;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p2, Lop;

    iget-object p0, p0, Lop;->c:Ljava/lang/Object;

    check-cast p0, Lve2;

    check-cast v1, Lst4;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Lop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_10
    new-instance p0, Lop;

    check-cast v1, La44;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lop;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lop;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    iget-byte v0, p0, Lop;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lop;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lop;

    invoke-virtual {p0, v1}, Lop;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lop;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lop;

    invoke-virtual {p0, v1}, Lop;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lrb5;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lop;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lop;

    invoke-virtual {p0, v1}, Lop;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lop;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lop;

    invoke-virtual {p0, v1}, Lop;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lop;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lop;

    invoke-virtual {p0, v1}, Lop;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lop;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lop;

    invoke-virtual {p0, v1}, Lop;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lop;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lop;

    invoke-virtual {p0, v1}, Lop;->u(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpx0;->j:Lpx0;

    return-object p0

    :pswitch_6
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lop;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lop;

    invoke-virtual {p0, v1}, Lop;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lez3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lop;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lop;

    invoke-virtual {p0, v1}, Lop;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lop;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lop;

    invoke-virtual {p0, v1}, Lop;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lj53;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lop;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lop;

    invoke-virtual {p0, v1}, Lop;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lop;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lop;

    invoke-virtual {p0, v1}, Lop;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lyz0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lop;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lop;

    invoke-virtual {p0, v1}, Lop;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lop;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lop;

    invoke-virtual {p0, v1}, Lop;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lop;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lop;

    invoke-virtual {p0, v1}, Lop;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lez3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lop;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lop;

    invoke-virtual {p0, v1}, Lop;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lop;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lop;

    invoke-virtual {p0, v1}, Lop;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lop;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lop;

    invoke-virtual {p0, v1}, Lop;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 14

    iget-byte v0, p0, Lop;->q:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Log5;->g:Log5;

    iget-object v1, p0, Lop;->i:Ljava/lang/Object;

    check-cast v1, La44;

    iget-object v2, p0, Lop;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v6, Lpx0;->j:Lpx0;

    iget-boolean v7, p0, Lop;->w:Z

    const v8, 0x7f0a0058

    if-eqz v7, :cond_1

    if-ne v7, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    iput-boolean v4, p0, Lop;->w:Z

    iget-object p1, v1, La44;->f:Lew4;

    new-instance v4, Lb01;

    invoke-direct {v4, v3, v5, v3}, Lb01;-><init>(ILmu0;B)V

    invoke-static {p1, v4, p0}, Lue5;->N(Ler1;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v6, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-ne p0, v6, :cond_3

    move-object v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v2}, Lpq5;->g(Landroid/view/View;)Lto0;

    move-result-object p0

    if-ne p0, v1, :cond_4

    invoke-virtual {v2, v8, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    move-object v5, v0

    :goto_2
    return-object v5

    :goto_3
    invoke-static {v2}, Lpq5;->g(Landroid/view/View;)Lto0;

    move-result-object p1

    if-ne p1, v1, :cond_5

    invoke-virtual {v2, v8, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    throw p0

    :pswitch_0
    iget-object v0, p0, Lop;->i:Ljava/lang/Object;

    check-cast v0, Lmy1;

    sget-object v1, Lpx0;->j:Lpx0;

    iget-boolean v2, p0, Lop;->w:Z

    if-eqz v2, :cond_7

    if-ne v2, v4, :cond_6

    :try_start_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lop;->c:Ljava/lang/Object;

    check-cast p1, Lae5;

    iput-boolean v4, p0, Lop;->w:Z

    invoke-virtual {p1, p0}, Lae5;->y(Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    move-object v5, v1

    goto :goto_5

    :cond_8
    :goto_4
    check-cast p1, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    sget-object v5, Log5;->g:Log5;

    :goto_5
    return-object v5

    :goto_6
    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    throw p0

    :pswitch_1
    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, p0, Lop;->w:Z

    if-eqz v1, :cond_a

    if-ne v1, v4, :cond_9

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_7

    :cond_a
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lop;->c:Ljava/lang/Object;

    check-cast p1, Lrb5;

    iget-object v1, p0, Lop;->i:Ljava/lang/Object;

    check-cast v1, Lae5;

    iput-boolean v4, p0, Lop;->w:Z

    invoke-virtual {v1, p1, p0}, Lae5;->g(Lgv3;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    move-object p1, v0

    :cond_b
    :goto_7
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lop;->c:Ljava/lang/Object;

    check-cast v0, Lwr4;

    sget-object v6, Lpx0;->j:Lpx0;

    iget-boolean v7, p0, Lop;->w:Z

    if-eqz v7, :cond_d

    if-ne v7, v4, :cond_c

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    if-eqz v0, :cond_19

    move-object p1, v0

    check-cast p1, Lbs4;

    invoke-virtual {p1}, Lbs4;->y()Lcs4;

    move-result-object v7

    invoke-virtual {v7}, Lcs4;->y()Lxr4;

    move-result-object v7

    invoke-virtual {p1}, Lbs4;->y()Lcs4;

    move-result-object p1

    invoke-virtual {p1}, Lcs4;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    move v2, v4

    :cond_e
    iget-object p1, p0, Lop;->i:Ljava/lang/Object;

    check-cast p1, Ly1;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-wide v8, 0x7fffffffffffffffL

    if-eqz v7, :cond_11

    if-eq v7, v4, :cond_10

    if-ne v7, v3, :cond_f

    move-wide v10, v8

    goto :goto_8

    :cond_f
    invoke-static {}, Luo1;->g()V

    goto :goto_c

    :cond_10
    const-wide/16 v10, 0x2710

    goto :goto_8

    :cond_11
    const-wide/16 v10, 0xfa0

    :goto_8
    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    check-cast p1, Lx8;

    iget-object p1, p1, Lx8;->g:Landroid/view/accessibility/AccessibilityManager;

    const-wide/32 v12, 0x7fffffff

    cmp-long v3, v10, v12

    if-ltz v3, :cond_13

    goto :goto_9

    :cond_13
    if-eqz v2, :cond_14

    const/4 v1, 0x7

    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_16

    long-to-int v2, v10

    invoke-static {p1, v2, v1}, Lsj;->v(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p1

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_15

    goto :goto_a

    :cond_15
    int-to-long v8, p1

    goto :goto_a

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_a

    :cond_17
    :goto_9
    move-wide v8, v10

    :goto_a
    iput-boolean v4, p0, Lop;->w:Z

    invoke-static {v8, v9, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_18

    move-object v5, v6

    goto :goto_c

    :cond_18
    :goto_b
    check-cast v0, Lbs4;

    invoke-virtual {v0}, Lbs4;->g()V

    :cond_19
    sget-object v5, Log5;->g:Log5;

    :goto_c
    return-object v5

    :pswitch_3
    iget-object v0, p0, Lop;->i:Ljava/lang/Object;

    check-cast v0, Lie;

    sget-object v1, Lpx0;->j:Lpx0;

    iget-boolean v2, p0, Lop;->w:Z

    if-eqz v2, :cond_1b

    if-ne v2, v4, :cond_1a

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lop;->c:Ljava/lang/Object;

    check-cast p1, Lox0;

    iget-object v2, v0, Lie;->o:Lve2;

    invoke-interface {v2}, Lve2;->g()Ler1;

    move-result-object v2

    new-instance v5, Lcr0;

    invoke-direct {v5, v0, p1, v3}, Lcr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v4, p0, Lop;->w:Z

    invoke-interface {v2, v5, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1c

    move-object v5, v1

    goto :goto_e

    :cond_1c
    :goto_d
    sget-object v5, Log5;->g:Log5;

    :goto_e
    return-object v5

    :pswitch_4
    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, p0, Lop;->w:Z

    if-eqz v1, :cond_1e

    if-ne v1, v4, :cond_1d

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_f

    :cond_1e
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lop;->c:Ljava/lang/Object;

    check-cast p1, Lbz1;

    iget-object v1, p0, Lop;->i:Ljava/lang/Object;

    check-cast v1, Lgq3;

    iput-boolean v4, p0, Lop;->w:Z

    invoke-interface {p1, v1, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1f

    move-object p1, v0

    :cond_1f
    :goto_f
    return-object p1

    :pswitch_5
    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, p0, Lop;->w:Z

    if-eqz v1, :cond_21

    if-eq v1, v4, :cond_20

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_10

    :cond_21
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lop;->c:Ljava/lang/Object;

    check-cast p1, Lcw4;

    new-instance v1, Lc90;

    iget-object v2, p0, Lop;->i:Ljava/lang/Object;

    check-cast v2, Lx73;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lc90;-><init>(Ljava/lang/Object;B)V

    iput-boolean v4, p0, Lop;->w:Z

    invoke-interface {p1, v1, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_22

    move-object v5, v0

    goto :goto_11

    :cond_22
    :goto_10
    invoke-static {}, Ll0;->x()V

    :goto_11
    return-object v5

    :pswitch_6
    iget-object v0, p0, Lop;->c:Ljava/lang/Object;

    check-cast v0, Lah2;

    iget-object v1, v0, Lah2;->y:Ljava/lang/ThreadLocal;

    sget-object v2, Lpx0;->j:Lpx0;

    iget-boolean v3, p0, Lop;->w:Z

    if-eqz v3, :cond_24

    if-ne v3, v4, :cond_23

    :try_start_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception p0

    goto :goto_13

    :cond_23
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_5
    iget-object p1, v0, Lah2;->r:Lvz0;

    new-instance v0, Lhz0;

    iget-object v3, p0, Lop;->i:Ljava/lang/Object;

    check-cast v3, Lxy1;

    invoke-direct {v0, v3, v5}, Lhz0;-><init>(Lxy1;Lmu0;)V

    iput-boolean v4, p0, Lop;->w:Z

    invoke-static {p1, v0, p0}, Lkq2;->k(Lvz0;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_25

    move-object v5, v2

    goto :goto_14

    :cond_25
    :goto_12
    move-object v5, p1

    check-cast v5, Ldb3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_14

    :goto_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw p0

    :cond_26
    const-string p0, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    :goto_14
    return-object v5

    :pswitch_7
    iget-object v0, p0, Lop;->c:Ljava/lang/Object;

    check-cast v0, Lez3;

    sget-object v2, Lpx0;->j:Lpx0;

    iget-boolean v3, p0, Lop;->w:Z

    if-eqz v3, :cond_28

    if-ne v3, v4, :cond_27

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_15

    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_16

    :cond_28
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lop;->i:Ljava/lang/Object;

    check-cast p1, Lqs1;

    new-instance v3, Lc90;

    invoke-direct {v3, v0, v1}, Lc90;-><init>(Ljava/lang/Object;B)V

    iput-object v5, p0, Lop;->c:Ljava/lang/Object;

    iput-boolean v4, p0, Lop;->w:Z

    invoke-virtual {p1, v3, p0}, Lqs1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_29

    move-object v5, v2

    goto :goto_16

    :cond_29
    :goto_15
    sget-object v5, Log5;->g:Log5;

    :goto_16
    return-object v5

    :pswitch_8
    sget-object v0, Log5;->g:Log5;

    sget-object v1, Lpx0;->j:Lpx0;

    iget-boolean v2, p0, Lop;->w:Z

    if-eqz v2, :cond_2c

    if-ne v2, v4, :cond_2b

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_2a
    move-object v5, v0

    goto :goto_18

    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_18

    :cond_2c
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lop;->c:Ljava/lang/Object;

    check-cast p1, Lqq1;

    iget-object v2, p0, Lop;->i:Ljava/lang/Object;

    check-cast v2, Lnq1;

    iget v3, v2, Lnq1;->g:F

    iget v5, v2, Lnq1;->y:F

    iget v6, v2, Lnq1;->n:F

    iget v2, v2, Lnq1;->r:F

    iput-boolean v4, p0, Lop;->w:Z

    iput v3, p1, Lqq1;->g:F

    iput v5, p1, Lqq1;->y:F

    iput v6, p1, Lqq1;->r:F

    iput v2, p1, Lqq1;->n:F

    invoke-virtual {p1, p0}, Lqq1;->y(Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2d

    goto :goto_17

    :cond_2d
    move-object p0, v0

    :goto_17
    if-ne p0, v1, :cond_2a

    move-object v5, v1

    :goto_18
    return-object v5

    :pswitch_9
    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, p0, Lop;->w:Z

    if-eqz v1, :cond_2f

    if-ne v1, v4, :cond_2e

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2f
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lop;->c:Ljava/lang/Object;

    check-cast p1, Lj53;

    iget-object v1, p0, Lop;->i:Ljava/lang/Object;

    check-cast v1, Lp01;

    iput-boolean v4, p0, Lop;->w:Z

    invoke-virtual {v1, p1, p0}, Lp01;->v(Lj53;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_30

    move-object v5, v0

    goto :goto_1a

    :cond_30
    :goto_19
    sget-object v5, Log5;->g:Log5;

    :goto_1a
    return-object v5

    :pswitch_a
    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, p0, Lop;->w:Z

    if-eqz v1, :cond_32

    if-ne v1, v4, :cond_31

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_1b

    :cond_32
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lop;->c:Ljava/lang/Object;

    check-cast p1, Lbz1;

    iget-object v1, p0, Lop;->i:Ljava/lang/Object;

    check-cast v1, Lrz0;

    iget-object v1, v1, Lrz0;->y:Ljava/lang/Object;

    iput-boolean v4, p0, Lop;->w:Z

    invoke-interface {p1, v1, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_33

    move-object p1, v0

    :cond_33
    :goto_1b
    return-object p1

    :pswitch_b
    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, p0, Lop;->w:Z

    if-eqz v1, :cond_35

    if-ne v1, v4, :cond_34

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_1d

    :cond_35
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lop;->c:Ljava/lang/Object;

    check-cast p1, Lyz0;

    sget-object v1, La11;->u:Ld93;

    iget-object v2, p0, Lop;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-boolean v4, p0, Lop;->w:Z

    invoke-virtual {v1, v2, p1, p0}, Ld93;->z(Ljava/util/List;Lyz0;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_36

    move-object v5, v0

    goto :goto_1d

    :cond_36
    :goto_1c
    sget-object v5, Log5;->g:Log5;

    :goto_1d
    return-object v5

    :pswitch_c
    sget-object v0, Log5;->g:Log5;

    sget-object v1, Lpx0;->j:Lpx0;

    iget-boolean v3, p0, Lop;->w:Z

    if-eqz v3, :cond_39

    if-ne v3, v4, :cond_38

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_37
    move-object v5, v0

    goto :goto_1f

    :cond_38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_1f

    :cond_39
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lop;->c:Ljava/lang/Object;

    check-cast p1, Lng0;

    iget-object v3, p0, Lop;->i:Ljava/lang/Object;

    check-cast v3, Landroid/bluetooth/BluetoothHidDevice;

    iput-boolean v4, p0, Lop;->w:Z

    new-instance v6, Lfg0;

    invoke-direct {v6, p1, v3, v5, v2}, Lfg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v6}, La11;->v(Lbz1;)Lwa0;

    move-result-object v2

    new-instance v3, Lkg0;

    invoke-direct {v3, p1, v5}, Lkg0;-><init>(Lng0;Lmu0;)V

    new-instance v5, Ltr1;

    invoke-direct {v5, v2, v3, v4}, Ltr1;-><init>(Ler1;Lcz1;B)V

    new-instance v2, Lc90;

    invoke-direct {v2, p1, v4}, Lc90;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v2, p0}, Ltr1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3a

    goto :goto_1e

    :cond_3a
    move-object p0, v0

    :goto_1e
    if-ne p0, v1, :cond_37

    move-object v5, v1

    :goto_1f
    return-object v5

    :pswitch_d
    sget-object v0, Log5;->g:Log5;

    sget-object v1, Lpx0;->j:Lpx0;

    iget-boolean v2, p0, Lop;->w:Z

    if-eqz v2, :cond_3d

    if-ne v2, v4, :cond_3c

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_3b
    move-object v5, v0

    goto :goto_21

    :cond_3c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_21

    :cond_3d
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lop;->c:Ljava/lang/Object;

    check-cast p1, Lng0;

    iget-object v2, p0, Lop;->i:Ljava/lang/Object;

    check-cast v2, Lm70;

    iput-boolean v4, p0, Lop;->w:Z

    new-instance v3, Lzh;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v2, v5, v4}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v3, p0}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3e

    goto :goto_20

    :cond_3e
    move-object p0, v0

    :goto_20
    if-ne p0, v1, :cond_3b

    move-object v5, v1

    :goto_21
    return-object v5

    :pswitch_e
    iget-object v0, p0, Lop;->c:Ljava/lang/Object;

    check-cast v0, Lez3;

    sget-object v1, Lpx0;->j:Lpx0;

    iget-boolean v2, p0, Lop;->w:Z

    if-eqz v2, :cond_40

    if-ne v2, v4, :cond_3f

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_23

    :cond_40
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lop;->i:Ljava/lang/Object;

    check-cast p1, Lad0;

    iput-object v5, p0, Lop;->c:Ljava/lang/Object;

    iput-boolean v4, p0, Lop;->w:Z

    invoke-virtual {p1, v0, p0}, Lad0;->v(Lez3;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_41

    move-object v5, v1

    goto :goto_23

    :cond_41
    :goto_22
    sget-object v5, Log5;->g:Log5;

    :goto_23
    return-object v5

    :pswitch_f
    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, p0, Lop;->w:Z

    if-eqz v1, :cond_43

    if-ne v1, v4, :cond_42

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_24

    :cond_42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_25

    :cond_43
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lop;->c:Ljava/lang/Object;

    check-cast p1, Lve2;

    invoke-interface {p1}, Lve2;->g()Ler1;

    move-result-object p1

    new-instance v1, Lc90;

    iget-object v3, p0, Lop;->i:Ljava/lang/Object;

    check-cast v3, Lst4;

    invoke-direct {v1, v3, v2}, Lc90;-><init>(Ljava/lang/Object;B)V

    iput-boolean v4, p0, Lop;->w:Z

    invoke-interface {p1, v1, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_44

    move-object v5, v0

    goto :goto_25

    :cond_44
    :goto_24
    sget-object v5, Log5;->g:Log5;

    :goto_25
    return-object v5

    :pswitch_10
    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v6, p0, Lop;->w:Z

    if-eqz v6, :cond_46

    if-ne v6, v4, :cond_45

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_27

    :cond_45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_28

    :cond_46
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lop;->c:Ljava/lang/Object;

    check-cast p1, Lox0;

    new-instance v6, Lnp;

    iget-object v7, p0, Lop;->i:Ljava/lang/Object;

    check-cast v7, La44;

    invoke-direct {v6, v7, v5, v2}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {p1, v5, v6, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    iget-object p1, p0, Lop;->i:Ljava/lang/Object;

    check-cast p1, La44;

    iget-object v1, p1, La44;->d:Lfh2;

    sget-object v2, Log5;->g:Log5;

    invoke-virtual {v1, v2}, Lnh2;->f0(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, p1, La44;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iput-boolean v4, p1, La44;->z:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    goto :goto_26

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_47
    :goto_26
    iget-object p1, p0, Lop;->i:Ljava/lang/Object;

    check-cast p1, La44;

    iput-boolean v4, p0, Lop;->w:Z

    iget-object p1, p1, La44;->f:Lew4;

    new-instance v1, Lb01;

    invoke-direct {v1, v3, v5, v3}, Lb01;-><init>(ILmu0;B)V

    invoke-static {p1, v1, p0}, Lue5;->N(Ler1;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_48

    move-object v2, p0

    :cond_48
    if-ne v2, v0, :cond_49

    move-object v5, v0

    goto :goto_28

    :cond_49
    :goto_27
    sget-object v5, Log5;->g:Log5;

    :goto_28
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
