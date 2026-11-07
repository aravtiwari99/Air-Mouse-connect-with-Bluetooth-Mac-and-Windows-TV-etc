.class public final Lzh;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Lzh;->q:B

    iput-object p1, p0, Lzh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzh;->i:Ljava/lang/Object;

    iput-object p3, p0, Lzh;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lzh;->q:B

    iput-object p1, p0, Lzh;->i:Ljava/lang/Object;

    iput-object p2, p0, Lzh;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lzh;->q:B

    iput-object p1, p0, Lzh;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 10

    iget-byte v0, p0, Lzh;->q:B

    iget-object v1, p0, Lzh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lzh;

    check-cast v1, Lg90;

    const/16 p2, 0xf

    invoke-direct {p0, v1, p1, p2}, Lzh;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p0

    :pswitch_0
    new-instance v0, Lzh;

    iget-object p0, p0, Lzh;->i:Ljava/lang/Object;

    check-cast p0, Lel0;

    check-cast v1, Lbz1;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v1, p1, v2}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Lzh;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzh;

    iget-object p0, p0, Lzh;->i:Ljava/lang/Object;

    check-cast p0, Lz34;

    check-cast v1, Ls73;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v1, p1, v2}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Lzh;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p0, Lzh;

    check-cast v1, Lm70;

    const/16 p2, 0xc

    invoke-direct {p0, v1, p1, p2}, Lzh;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p0

    :pswitch_3
    new-instance v0, Lzh;

    iget-object p0, p0, Lzh;->i:Ljava/lang/Object;

    check-cast p0, Lqr1;

    check-cast v1, Lgr1;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v1, p1, v2}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Lzh;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lzh;

    iget-object p0, p0, Lzh;->i:Ljava/lang/Object;

    check-cast p0, Lve2;

    check-cast v1, Lqq1;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, p1, v2}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Lzh;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance p0, Lzh;

    check-cast v1, Lq81;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Lzh;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lzh;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance v0, Lzh;

    iget-object p0, p0, Lzh;->i:Ljava/lang/Object;

    check-cast p0, Lp01;

    check-cast v1, Lbz1;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, p1, v2}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Lzh;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v3, Lzh;

    iget-object p2, p0, Lzh;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lav0;

    iget-object p0, p0, Lzh;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbv0;

    move-object v6, v1

    check-cast v6, Lr04;

    const/4 v8, 0x7

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v3

    :pswitch_8
    move-object v7, p1

    new-instance p1, Lzh;

    iget-object p0, p0, Lzh;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lio/appground/blehid/ClassicHidService;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v1, v7, p2}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p1

    :pswitch_9
    move-object v7, p1

    new-instance p1, Lzh;

    iget-object p0, p0, Lzh;->i:Ljava/lang/Object;

    check-cast p0, Lng0;

    check-cast v1, Lm70;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, v7, v0}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p1, Lzh;->c:Ljava/lang/Object;

    return-object p1

    :pswitch_a
    move-object v7, p1

    new-instance v4, Lzh;

    iget-object p1, p0, Lzh;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lng0;

    iget-object p0, p0, Lzh;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lm70;

    check-cast v1, Lel0;

    const/4 v9, 0x4

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_b
    move-object v7, p1

    new-instance p1, Lzh;

    iget-object p0, p0, Lzh;->i:Ljava/lang/Object;

    check-cast p0, Lgr1;

    check-cast v1, Lad0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, v7, v0}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p1, Lzh;->c:Ljava/lang/Object;

    return-object p1

    :pswitch_c
    move-object v7, p1

    new-instance p1, Lzh;

    iget-object p0, p0, Lzh;->i:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothAdapter;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v7, v0}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p1, Lzh;->c:Ljava/lang/Object;

    return-object p1

    :pswitch_d
    move-object v7, p1

    new-instance p1, Lzh;

    iget-object p0, p0, Lzh;->i:Ljava/lang/Object;

    check-cast p0, Lga1;

    check-cast v1, Lmy1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, v7, v0}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p1, Lzh;->c:Ljava/lang/Object;

    return-object p1

    :pswitch_e
    move-object v7, p1

    new-instance p1, Lzh;

    iget-object p0, p0, Lzh;->i:Ljava/lang/Object;

    check-cast p0, Lnc5;

    check-cast v1, Lob3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v7, v0}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p1, Lzh;->c:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-byte v0, p0, Lzh;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzh;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzh;

    invoke-virtual {p0, v1}, Lzh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzh;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzh;

    invoke-virtual {p0, v1}, Lzh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzh;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzh;

    invoke-virtual {p0, v1}, Lzh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzh;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzh;

    invoke-virtual {p0, v1}, Lzh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzh;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzh;

    invoke-virtual {p0, v1}, Lzh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzh;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzh;

    invoke-virtual {p0, v1}, Lzh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzh;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzh;

    invoke-virtual {p0, v1}, Lzh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzh;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzh;

    invoke-virtual {p0, v1}, Lzh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzh;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzh;

    invoke-virtual {p0, v1}, Lzh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzh;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzh;

    invoke-virtual {p0, v1}, Lzh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzh;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzh;

    invoke-virtual {p0, v1}, Lzh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzh;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzh;

    invoke-virtual {p0, v1}, Lzh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzh;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzh;

    invoke-virtual {p0, v1}, Lzh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lez3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzh;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzh;

    invoke-virtual {p0, v1}, Lzh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ler1;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzh;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzh;

    invoke-virtual {p0, v1}, Lzh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ldz3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzh;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzh;

    invoke-virtual {p0, v1}, Lzh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 12

    iget-byte v0, p0, Lzh;->q:B

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzh;->b:Ljava/lang/Object;

    check-cast v0, Lg90;

    sget-object v1, Lpx0;->j:Lpx0;

    iget-boolean v2, p0, Lzh;->w:Z

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lzh;->i:Ljava/lang/Object;

    check-cast v0, Lg90;

    iget-object p0, p0, Lzh;->c:Ljava/lang/Object;

    check-cast p0, Lec3;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Llh4;

    iget-object v2, p1, Llh4;->j:Lut4;

    if-eqz v2, :cond_2

    sget-object v3, Lra;->F:Lqc5;

    iget-object v4, p1, Llh4;->l:Lgd4;

    invoke-virtual {v2, p1, v3, v4}, Lut4;->n(Ljava/lang/Object;Lxy1;Lmy1;)V

    :cond_2
    iget-object p1, p1, Llh4;->m:Lec3;

    iput-object p1, p0, Lzh;->c:Ljava/lang/Object;

    iput-object v0, p0, Lzh;->i:Ljava/lang/Object;

    iput-boolean v5, p0, Lzh;->w:Z

    invoke-virtual {p1, p0}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object p0, p1

    :goto_0
    :try_start_0
    move-object p1, v0

    check-cast p1, Llh4;

    move-object v1, v0

    check-cast v1, Llh4;

    iget-object v1, v1, Llh4;->y:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Llh4;->n:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Llh4;

    iget-object p1, p1, Llh4;->a:Lib0;

    if-eqz p1, :cond_4

    move-object v1, v0

    check-cast v1, Llh4;

    iget-object v1, v1, Llh4;->y:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lib0;->j(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v0, Llh4;

    iput-object v6, v0, Llh4;->a:Lib0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v6}, Lcc3;->x(Ljava/lang/Object;)V

    sget-object v6, Log5;->g:Log5;

    :goto_2
    return-object v6

    :goto_3
    invoke-interface {p0, v6}, Lcc3;->x(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, p0, Lzh;->w:Z

    if-eqz v1, :cond_6

    if-ne v1, v5, :cond_5

    iget-object p0, p0, Lzh;->c:Ljava/lang/Object;

    check-cast p0, Lel0;

    :try_start_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh;->c:Ljava/lang/Object;

    check-cast p1, Lox0;

    iget-object v1, p0, Lzh;->i:Ljava/lang/Object;

    check-cast v1, Lel0;

    iget-object v2, p0, Lzh;->b:Ljava/lang/Object;

    check-cast v2, Lbz1;

    :try_start_2
    iput-object v1, p0, Lzh;->c:Ljava/lang/Object;

    iput-boolean v5, p0, Lzh;->w:Z

    invoke-interface {v2, p1, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v0, :cond_7

    move-object v6, v0

    goto :goto_7

    :cond_7
    move-object p0, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object p0, v1

    :goto_4
    new-instance v0, Lg84;

    invoke-direct {v0, p1}, Lg84;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    invoke-static {p1}, Lh84;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Lnh2;->f0(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhl0;

    invoke-direct {p1, v0, v4}, Lhl0;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p1}, Lnh2;->f0(Ljava/lang/Object;)Z

    :goto_6
    sget-object v6, Log5;->g:Log5;

    :goto_7
    return-object v6

    :pswitch_1
    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, p0, Lzh;->w:Z

    if-eqz v1, :cond_a

    if-ne v1, v5, :cond_9

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh;->c:Ljava/lang/Object;

    check-cast p1, Lox0;

    iget-object v1, p0, Lzh;->i:Ljava/lang/Object;

    check-cast v1, Lz34;

    iget-object v2, p0, Lzh;->b:Ljava/lang/Object;

    check-cast v2, Ls73;

    iput-boolean v5, p0, Lzh;->w:Z

    invoke-virtual {v1, p1, v2, p0}, Lz34;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    move-object v6, v0

    goto :goto_9

    :cond_b
    :goto_8
    sget-object v6, Log5;->g:Log5;

    :goto_9
    return-object v6

    :pswitch_2
    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, p0, Lzh;->w:Z

    if-eqz v1, :cond_d

    if-ne v1, v5, :cond_c

    iget-object v1, p0, Lzh;->i:Ljava/lang/Object;

    check-cast v1, Lh70;

    iget-object v2, p0, Lzh;->c:Ljava/lang/Object;

    check-cast v2, Lyc0;

    :try_start_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lm70;

    :try_start_4
    new-instance p1, Lh70;

    invoke-direct {p1, v2}, Lh70;-><init>(Lm70;)V

    move-object v1, p1

    :cond_e
    :goto_a
    iput-object v2, p0, Lzh;->c:Ljava/lang/Object;

    iput-object v1, p0, Lzh;->i:Ljava/lang/Object;

    iput-boolean v5, p0, Lzh;->w:Z

    invoke-virtual {v1, p0}, Lh70;->y(Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    move-object v6, v0

    goto :goto_d

    :cond_f
    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Lh70;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log5;

    sget-object p1, Le32;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lit4;->r:Ljava/lang/Object;

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v3, Lit4;->a:Ld32;

    iget-object v3, v3, Lnb3;->j:Lib3;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lib3;->j()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v3, v5, :cond_10

    move v3, v5

    goto :goto_c

    :cond_10
    move v3, v4

    :goto_c
    :try_start_6
    monitor-exit p1

    if-eqz v3, :cond_e

    invoke-static {}, Lit4;->r()V

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_11
    invoke-interface {v2, v6}, Lyc0;->x(Ljava/util/concurrent/CancellationException;)V

    sget-object v6, Log5;->g:Log5;

    :goto_d
    return-object v6

    :goto_e
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-object p1, v0

    invoke-static {v2, p0}, Log0;->c(Lyc0;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_3
    iget-object v0, p0, Lzh;->c:Ljava/lang/Object;

    check-cast v0, Lox0;

    sget-object v1, Lpx0;->j:Lpx0;

    iget-boolean v2, p0, Lzh;->w:Z

    if-eqz v2, :cond_13

    if-ne v2, v5, :cond_12

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_10

    :cond_13
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh;->i:Ljava/lang/Object;

    check-cast p1, Lqr1;

    iget-object v2, p0, Lzh;->b:Ljava/lang/Object;

    check-cast v2, Lgr1;

    iput-object v6, p0, Lzh;->c:Ljava/lang/Object;

    iput-boolean v5, p0, Lzh;->w:Z

    invoke-virtual {p1, v0, v2, p0}, Lqr1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    move-object v6, v1

    goto :goto_10

    :cond_14
    :goto_f
    sget-object v6, Log5;->g:Log5;

    :goto_10
    return-object v6

    :pswitch_4
    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v1, p0, Lzh;->w:Z

    if-eqz v1, :cond_16

    if-ne v1, v5, :cond_15

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_11

    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_12

    :cond_16
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh;->c:Ljava/lang/Object;

    check-cast p1, Lox0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lzh;->i:Ljava/lang/Object;

    check-cast v3, Lve2;

    invoke-interface {v3}, Lve2;->g()Ler1;

    move-result-object v3

    new-instance v4, Lyh;

    iget-object v6, p0, Lzh;->b:Ljava/lang/Object;

    check-cast v6, Lqq1;

    invoke-direct {v4, v1, p1, v6, v2}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v5, p0, Lzh;->w:Z

    invoke-interface {v3, v4, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_17

    move-object v6, v0

    goto :goto_12

    :cond_17
    :goto_11
    sget-object v6, Log5;->g:Log5;

    :goto_12
    return-object v6

    :pswitch_5
    iget-object v0, p0, Lzh;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lq81;

    iget-object v0, p0, Lzh;->c:Ljava/lang/Object;

    check-cast v0, Lox0;

    sget-object v8, Lpx0;->j:Lpx0;

    iget-boolean v0, p0, Lzh;->w:Z

    if-eqz v0, :cond_19

    if-ne v0, v5, :cond_18

    iget-object p0, p0, Lzh;->i:Ljava/lang/Object;

    check-cast p0, Lq81;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_18

    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_19
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_8
    iget-object p1, v7, Lq81;->n:Lo05;

    invoke-virtual {p1}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    goto :goto_13

    :cond_1a
    move-object p1, v6

    :goto_13
    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception v0

    move-object p1, v0

    goto :goto_14

    :cond_1b
    move-object p1, v6

    goto :goto_15

    :goto_14
    new-instance v0, Lg84;

    invoke-direct {v0, p1}, Lg84;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_15
    nop

    instance-of v0, p1, Lg84;

    if-eqz v0, :cond_1c

    move-object p1, v6

    :cond_1c
    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1e

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {p1, v9}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lgp4;->U(Landroid/bluetooth/BluetoothDevice;)Lg61;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1d
    new-instance p1, Lq21;

    invoke-direct {p1, v3}, Lq21;-><init>(B)V

    new-instance v3, Lq21;

    invoke-direct {v3, v1}, Lq21;-><init>(B)V

    new-array v2, v2, [Lxy1;

    aput-object p1, v2, v4

    aput-object v3, v2, v5

    new-instance p1, Ldl0;

    invoke-direct {p1, v2, v4}, Ldl0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, p1}, Lcj0;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_17

    :cond_1e
    sget-object p1, Lpi1;->j:Lpi1;

    :goto_17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance p0, Lp81;

    new-instance v0, Lp71;

    invoke-direct {v0, p1}, Lp71;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lp81;-><init>(Lv71;)V

    goto :goto_19

    :cond_1f
    iput-object v6, p0, Lzh;->c:Ljava/lang/Object;

    iput-object v7, p0, Lzh;->i:Ljava/lang/Object;

    iput-boolean v5, p0, Lzh;->w:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lna1;->g:Lx21;

    sget-object p1, Lc21;->a:Lc21;

    new-instance v0, Lqx;

    invoke-direct {v0, v7, v6, v1}, Lqx;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {p1, v0, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_20

    move-object v6, v8

    goto :goto_1a

    :cond_20
    :goto_18
    check-cast p1, Ljava/lang/String;

    new-instance p0, Lp81;

    new-instance v0, Lo71;

    invoke-direct {v0, p1, v4}, Lo71;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lp81;-><init>(Lv71;)V

    :goto_19
    invoke-virtual {v7, p0}, Lq81;->x(Lp81;)V

    sget-object v6, Log5;->g:Log5;

    :goto_1a
    return-object v6

    :pswitch_6
    iget-object v0, p0, Lzh;->i:Ljava/lang/Object;

    check-cast v0, Lp01;

    sget-object v1, Lpx0;->j:Lpx0;

    iget-boolean v2, p0, Lzh;->w:Z

    if-eqz v2, :cond_22

    if-ne v2, v5, :cond_21

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    :goto_1b
    move-object p1, v6

    goto :goto_1c

    :cond_22
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh;->c:Ljava/lang/Object;

    check-cast p1, Lox0;

    invoke-static {}, Ly94;->v()Lel0;

    move-result-object v2

    iget-object v4, v0, Lp01;->j:Lq64;

    invoke-virtual {v4}, Lq64;->x()Lzv4;

    move-result-object v4

    new-instance v7, Lj53;

    iget-object v8, p0, Lzh;->b:Ljava/lang/Object;

    check-cast v8, Lbz1;

    invoke-interface {p1}, Lox0;->w()Lfx0;

    move-result-object p1

    invoke-direct {v7, v8, v2, v4, p1}, Lj53;-><init>(Lbz1;Lel0;Lzv4;Lfx0;)V

    iget-object p1, v0, Lp01;->q:Lkb5;

    iget-object v0, p1, Lkb5;->a:Ljava/lang/Object;

    check-cast v0, Lm70;

    invoke-interface {v0, v7}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljd0;

    if-eqz v4, :cond_24

    check-cast v0, Ljd0;

    iget-object p0, v0, Ljd0;->g:Ljava/lang/Throwable;

    if-nez p0, :cond_23

    new-instance p0, Lmi0;

    const-string p1, "Channel was closed normally"

    invoke-direct {p0, p1}, Lmi0;-><init>(Ljava/lang/String;)V

    :cond_23
    throw p0

    :cond_24
    instance-of v0, v0, Lkd0;

    if-nez v0, :cond_26

    iget-object v0, p1, Lkb5;->m:Ljava/lang/Object;

    check-cast v0, Lq64;

    iget-object v0, v0, Lq64;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p1, Lkb5;->j:Ljava/lang/Object;

    check-cast v0, Lox0;

    new-instance v4, Lfp;

    invoke-direct {v4, p1, v6, v3}, Lfp;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, v6, v4, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_25
    iput-boolean v5, p0, Lzh;->w:Z

    invoke-virtual {v2, p0}, Lel0;->r0(Lmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_27

    move-object p1, v1

    goto :goto_1c

    :cond_26
    const-string p0, "Check failed."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_1b

    :cond_27
    :goto_1c
    return-object p1

    :pswitch_7
    sget-object v0, Log5;->g:Log5;

    iget-object v1, p0, Lzh;->c:Ljava/lang/Object;

    check-cast v1, Lav0;

    sget-object v7, Lpx0;->j:Lpx0;

    iget-boolean v8, p0, Lzh;->w:Z

    if-eqz v8, :cond_2a

    if-ne v8, v5, :cond_29

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_28
    move-object v6, v0

    goto :goto_1e

    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2a
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgy;->W()Lwm4;

    move-result-object p1

    iget-object p1, p1, Lwm4;->l:Lf34;

    invoke-virtual {v1}, Lgy;->W()Lwm4;

    move-result-object v8

    iget-object v8, v8, Lwm4;->b:Lf34;

    new-instance v9, Ltu0;

    invoke-direct {v9, v3, v6, v4}, Ltu0;-><init>(ILmu0;B)V

    new-instance v3, Lyh;

    iget-object v10, p0, Lzh;->i:Ljava/lang/Object;

    check-cast v10, Lbv0;

    iget-object v11, p0, Lzh;->b:Ljava/lang/Object;

    check-cast v11, Lr04;

    invoke-direct {v3, v1, v10, v11, v5}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v5, p0, Lzh;->w:Z

    new-array v1, v2, [Ler1;

    aput-object p1, v1, v4

    aput-object v8, v1, v5

    new-instance p1, Les1;

    invoke-direct {p1, v9, v6, v2}, Les1;-><init>(Ljz1;Lmu0;B)V

    invoke-static {p0, v3, p1, v1}, La11;->j(Lmu0;Lgr1;Lcz1;[Ler1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2b

    goto :goto_1d

    :cond_2b
    move-object p0, v0

    :goto_1d
    if-ne p0, v7, :cond_28

    move-object v6, v7

    :goto_1e
    return-object v6

    :pswitch_8
    sget-object v0, Log5;->g:Log5;

    iget-object v1, p0, Lzh;->b:Ljava/lang/Object;

    check-cast v1, Lio/appground/blehid/ClassicHidService;

    sget-object v2, Lpx0;->j:Lpx0;

    iget-boolean v3, p0, Lzh;->w:Z

    if-eqz v3, :cond_2d

    if-ne v3, v5, :cond_2c

    iget-object v3, p0, Lzh;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_20

    :cond_2d
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p1

    :cond_2e
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Le62;->p()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2e

    new-instance v7, Lzg0;

    invoke-direct {v7, v6, v4}, Lzg0;-><init>(Ljava/lang/Object;B)V

    iput-object v3, p0, Lzh;->c:Ljava/lang/Object;

    iput-boolean v5, p0, Lzh;->w:Z

    invoke-virtual {v1, p1, v7}, Le62;->F(Landroid/bluetooth/BluetoothDevice;Lxy1;)V

    if-ne v0, v2, :cond_2e

    move-object v6, v2

    goto :goto_20

    :cond_2f
    move-object v6, v0

    :goto_20
    return-object v6

    :pswitch_9
    iget-object v0, p0, Lzh;->i:Ljava/lang/Object;

    check-cast v0, Lng0;

    iget-object v1, p0, Lzh;->c:Ljava/lang/Object;

    check-cast v1, Lox0;

    sget-object v2, Lpx0;->j:Lpx0;

    iget-boolean v4, p0, Lzh;->w:Z

    if-eqz v4, :cond_31

    if-ne v4, v5, :cond_30

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_21

    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_22

    :cond_31
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lu54;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lng0;->g:Landroid/content/Context;

    iget-object v7, v0, Lng0;->y:Landroid/bluetooth/BluetoothAdapter;

    new-instance v8, Lf;

    const/16 v9, 0x9

    invoke-direct {v8, v0, v9}, Lf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v4, v7, v8}, Lx52;->y(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lbz1;)Lwa0;

    move-result-object v4

    new-instance v7, Lf10;

    invoke-direct {v7, v4, v5}, Lf10;-><init>(Lb02;B)V

    new-instance v4, Llg0;

    invoke-direct {v4, v3, v6}, Lzz4;-><init>(ILmu0;)V

    new-instance v3, Ltr1;

    invoke-direct {v3, v7, v4, v5}, Ltr1;-><init>(Ler1;Lcz1;B)V

    new-instance v4, Lhd0;

    iget-object v7, p0, Lzh;->b:Ljava/lang/Object;

    check-cast v7, Lm70;

    invoke-direct {v4, v0, v7, p1, v1}, Lhd0;-><init>(Lng0;Lm70;Lu54;Lox0;)V

    iput-object v6, p0, Lzh;->c:Ljava/lang/Object;

    iput-boolean v5, p0, Lzh;->w:Z

    invoke-virtual {v3, v4, p0}, Ltr1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_32

    move-object v6, v2

    goto :goto_22

    :cond_32
    :goto_21
    sget-object v6, Log5;->g:Log5;

    :goto_22
    return-object v6

    :pswitch_a
    sget-object v0, Log5;->g:Log5;

    sget-object v1, Lpx0;->j:Lpx0;

    iget-boolean v2, p0, Lzh;->w:Z

    if-eqz v2, :cond_35

    if-ne v2, v5, :cond_34

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_33
    move-object v6, v0

    goto :goto_24

    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_24

    :cond_35
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lng0;

    iget-object p1, p0, Lzh;->i:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lm70;

    iget-object p1, p0, Lzh;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lel0;

    iput-boolean v5, p0, Lzh;->w:Z

    new-instance v6, Lsg;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v6, p0}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_36

    goto :goto_23

    :cond_36
    move-object p0, v0

    :goto_23
    if-ne p0, v1, :cond_33

    move-object v6, v1

    :goto_24
    return-object v6

    :pswitch_b
    sget-object v0, Log5;->g:Log5;

    iget-object v1, p0, Lzh;->c:Ljava/lang/Object;

    check-cast v1, Lox0;

    sget-object v2, Lpx0;->j:Lpx0;

    iget-boolean v3, p0, Lzh;->w:Z

    if-eqz v3, :cond_39

    if-ne v3, v5, :cond_38

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_37
    move-object v6, v0

    goto :goto_26

    :cond_38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_26

    :cond_39
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh;->i:Ljava/lang/Object;

    check-cast p1, Lgr1;

    iget-object v3, p0, Lzh;->b:Ljava/lang/Object;

    check-cast v3, Lad0;

    invoke-virtual {v3, v1}, Lad0;->j(Lox0;)Lyc0;

    move-result-object v1

    iput-object v6, p0, Lzh;->c:Ljava/lang/Object;

    iput-boolean v5, p0, Lzh;->w:Z

    invoke-static {p1, v1, v5, p0}, Lyf2;->B(Lgr1;Lyc0;ZLmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3a

    goto :goto_25

    :cond_3a
    move-object p0, v0

    :goto_25
    if-ne p0, v2, :cond_37

    move-object v6, v2

    :goto_26
    return-object v6

    :pswitch_c
    iget-object v0, p0, Lzh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lzh;->c:Ljava/lang/Object;

    check-cast v2, Lez3;

    sget-object v3, Lpx0;->j:Lpx0;

    iget-boolean v7, p0, Lzh;->w:Z

    if-eqz v7, :cond_3c

    if-ne v7, v5, :cond_3b

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_28

    :cond_3c
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh;->i:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v7}, Lyf2;->Z(Ljava/lang/Integer;)Ls30;

    move-result-object p1

    invoke-virtual {v2, p1}, Lez3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    new-instance p1, Lt30;

    invoke-direct {p1, v2, v4}, Lt30;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Landroid/content/IntentFilter;

    const-string v7, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v4, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v4, Lrg;

    invoke-direct {v4, v0, p1, v1}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v6, p0, Lzh;->c:Ljava/lang/Object;

    iput-boolean v5, p0, Lzh;->w:Z

    invoke-static {v2, v4, p0}, Lxq2;->x(Lez3;Lmy1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3e

    move-object v6, v3

    goto :goto_28

    :cond_3e
    :goto_27
    sget-object v6, Log5;->g:Log5;

    :goto_28
    return-object v6

    :pswitch_d
    iget-object v0, p0, Lzh;->i:Ljava/lang/Object;

    check-cast v0, Lga1;

    iget-object v1, p0, Lzh;->c:Ljava/lang/Object;

    check-cast v1, Ler1;

    sget-object v2, Lpx0;->j:Lpx0;

    iget-boolean v3, p0, Lzh;->w:Z

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_40

    if-ne v3, v5, :cond_3f

    :try_start_9
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_29

    :cond_3f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_2c

    :cond_40
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_a
    new-instance p1, Lrc;

    invoke-direct {p1, v0, v5}, Lrc;-><init>(Ljava/lang/Object;B)V

    iput-object v6, p0, Lzh;->c:Ljava/lang/Object;

    iput-boolean v5, p0, Lzh;->w:Z

    invoke-interface {v1, p1, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_41

    move-object v6, v2

    goto :goto_2c

    :cond_41
    :goto_29
    iget-object p1, v0, Lga1;->g:Lpp3;

    invoke-virtual {p1}, Lpp3;->d()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-nez p1, :cond_42

    iget-object p0, p0, Lzh;->b:Ljava/lang/Object;

    check-cast p0, Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    goto :goto_2a

    :cond_42
    iget-object p0, v0, Lga1;->y:Ltp3;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    :goto_2a
    iget-object p0, v0, Lga1;->g:Lpp3;

    invoke-virtual {p0, v4}, Lpp3;->e(F)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_2b

    :catch_0
    iget-object p0, v0, Lga1;->g:Lpp3;

    invoke-virtual {p0, v4}, Lpp3;->e(F)V

    :goto_2b
    sget-object v6, Log5;->g:Log5;

    :goto_2c
    return-object v6

    :pswitch_e
    iget-object v0, p0, Lzh;->i:Ljava/lang/Object;

    check-cast v0, Lnc5;

    sget-object v1, Lpx0;->j:Lpx0;

    iget-boolean v2, p0, Lzh;->w:Z

    if-eqz v2, :cond_44

    if-ne v2, v5, :cond_43

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_2e

    :cond_44
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh;->c:Ljava/lang/Object;

    check-cast p1, Ldz3;

    new-instance v2, Lxh;

    invoke-direct {v2, v0, v5}, Lxh;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2}, Lv13;->G(Lmy1;)Lw00;

    move-result-object v2

    new-instance v3, Lyh;

    iget-object v6, p0, Lzh;->b:Ljava/lang/Object;

    check-cast v6, Lob3;

    invoke-direct {v3, p1, v0, v6, v4}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v5, p0, Lzh;->w:Z

    invoke-virtual {v2, v3, p0}, Lw00;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_45

    move-object v6, v1

    goto :goto_2e

    :cond_45
    :goto_2d
    sget-object v6, Log5;->g:Log5;

    :goto_2e
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
