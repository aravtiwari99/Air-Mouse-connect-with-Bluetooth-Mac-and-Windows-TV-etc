.class public final Ls12;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Ls12;->q:B

    iput-object p1, p0, Ls12;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls12;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Ls12;->q:B

    iput-object p1, p0, Ls12;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Ls12;->q:B

    iget-object v1, p0, Ls12;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ls12;

    check-cast v1, Lgr1;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p1, v0}, Ls12;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Ls12;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Ls12;

    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    check-cast p0, Lgw4;

    check-cast v1, Loi;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Ls12;

    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    check-cast p0, Lkr4;

    check-cast v1, Ls3;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, p1, v0}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Ls12;

    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    check-cast p0, Lja3;

    check-cast v1, Lst4;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Ls12;

    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    check-cast p0, Lwm4;

    check-cast v1, Lh61;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Ls12;

    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/session/SessionWorker;

    check-cast v1, Leq;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_5
    new-instance p0, Ls12;

    check-cast v1, Lak4;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p1, v0}, Ls12;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Ls12;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p2, Ls12;

    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    check-cast p0, Lve2;

    check-cast v1, Lqp3;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Ls12;

    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    check-cast p0, Lnc1;

    check-cast v1, Lfg4;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_8
    new-instance p0, Ls12;

    check-cast v1, Lxy1;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p1, v0}, Ls12;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Ls12;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p2, Ls12;

    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    check-cast v1, Lbz1;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_a
    new-instance p0, Ls12;

    check-cast v1, Lm70;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Ls12;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Ls12;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p2, Ls12;

    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    check-cast p0, Lph3;

    check-cast v1, Lbz1;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, p1, v0}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Ls12;

    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    check-cast p0, Lgt2;

    check-cast v1, Ls3;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_d
    new-instance p0, Ls12;

    check-cast v1, Lss2;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Ls12;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Ls12;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p2, Ls12;

    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    check-cast p0, Lvu3;

    check-cast v1, Lu21;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, p1, v0}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Ls12;

    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    check-cast p0, Lao2;

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Ls12;

    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    check-cast p0, Lja3;

    check-cast v1, Lya5;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_11
    new-instance p0, Ls12;

    check-cast v1, Lya5;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Ls12;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Ls12;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p2, Ls12;

    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Ll22;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_13
    new-instance p0, Ls12;

    check-cast v1, Ltp;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Ls12;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Ls12;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    iget-byte v0, p0, Ls12;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls12;

    invoke-virtual {p0, v1}, Ls12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls12;

    invoke-virtual {p0, v1}, Ls12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls12;

    invoke-virtual {p0, v1}, Ls12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls12;

    invoke-virtual {p0, v1}, Ls12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls12;

    invoke-virtual {p0, v1}, Ls12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls12;

    invoke-virtual {p0, v1}, Ls12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lez3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls12;

    invoke-virtual {p0, v1}, Ls12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls12;

    invoke-virtual {p0, v1}, Ls12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls12;

    invoke-virtual {p0, v1}, Ls12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls12;

    invoke-virtual {p0, v1}, Ls12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls12;

    invoke-virtual {p0, v1}, Ls12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls12;

    invoke-virtual {p0, v1}, Ls12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls12;

    invoke-virtual {p0, v1}, Ls12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls12;

    invoke-virtual {p0, v1}, Ls12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpx0;->j:Lpx0;

    return-object p0

    :pswitch_d
    check-cast p1, Lpf4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls12;

    invoke-virtual {p0, v1}, Ls12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls12;

    invoke-virtual {p0, v1}, Ls12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls12;

    invoke-virtual {p0, v1}, Ls12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls12;

    invoke-virtual {p0, v1}, Ls12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lue2;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls12;

    invoke-virtual {p0, v1}, Ls12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls12;

    invoke-virtual {p0, v1}, Ls12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lyk4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls12;

    invoke-virtual {p0, v1}, Ls12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .locals 16

    move-object/from16 v4, p0

    iget-byte v0, v4, Ls12;->q:B

    sget-object v1, Lub3;->t:Lub3;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v6, Log5;->g:Log5;

    iget-object v5, v4, Ls12;->i:Ljava/lang/Object;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lpx0;->j:Lpx0;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    iget-boolean v1, v4, Ls12;->w:Z

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v5, Lgr1;

    iput-object v10, v4, Ls12;->c:Ljava/lang/Object;

    iput-boolean v9, v4, Ls12;->w:Z

    invoke-interface {v5, v0, v4}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v6, v8

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-boolean v0, v4, Ls12;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_3

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    check-cast v0, Lgw4;

    iget-object v0, v0, Lgw4;->r:Ljava/lang/Object;

    check-cast v0, Lqg;

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    move-object v2, v5

    check-cast v2, Loi;

    iput-boolean v9, v4, Ls12;->w:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lqg;->g(Lqg;Ljava/lang/Object;Loi;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v6, v8

    :cond_5
    :goto_1
    return-object v6

    :pswitch_1
    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    check-cast v0, Lkr4;

    iget-object v1, v0, Lkr4;->z:Ltp3;

    iget-boolean v2, v4, Ls12;->w:Z

    if-eqz v2, :cond_7

    if-ne v2, v9, :cond_6

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v12, v0, Lkr4;->d:Lac3;

    iget-object v14, v0, Lkr4;->k:Lo8;

    move-object v13, v5

    check-cast v13, Ls3;

    iput-boolean v9, v4, Ls12;->w:Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lzb3;

    const/4 v15, 0x1

    const/4 v15, 0x0

    sget-object v11, Lub3;->t:Lub3;

    invoke-direct/range {v10 .. v15}, Lzb3;-><init>(Lub3;Lac3;Lbz1;Ljava/lang/Object;Lmu0;)V

    invoke-static {v10, v4}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    move-object v6, v8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v6

    :pswitch_2
    iget-boolean v0, v4, Ls12;->w:Z

    if-eqz v0, :cond_a

    if-ne v0, v9, :cond_9

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_4

    :cond_a
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    check-cast v0, Lja3;

    iget-object v0, v0, Lja3;->g:Lco4;

    new-instance v1, Lpe0;

    check-cast v5, Lst4;

    invoke-direct {v1, v5, v2}, Lpe0;-><init>(Lst4;B)V

    iput-boolean v9, v4, Ls12;->w:Z

    invoke-static {v0, v1, v4}, Lco4;->m(Lco4;Lgr1;Lmu0;)V

    move-object v6, v8

    :goto_4
    return-object v6

    :pswitch_3
    iget-boolean v0, v4, Ls12;->w:Z

    if-eqz v0, :cond_c

    if-ne v0, v9, :cond_b

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_6

    :cond_c
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    check-cast v0, Lwm4;

    iget-object v0, v0, Lwm4;->n:Lio/appground/blek/data/room/AppDatabase;

    invoke-virtual {v0}, Lio/appground/blek/data/room/AppDatabase;->u()Lk61;

    move-result-object v0

    check-cast v5, Lh61;

    iput-boolean v9, v4, Ls12;->w:Z

    iget-object v1, v0, Lk61;->g:Lx94;

    new-instance v2, Lm;

    const/16 v7, 0x12

    invoke-direct {v2, v0, v5, v7}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v4, v2, v1, v3, v9}, Lpw5;->F(Lmu0;Lxy1;Lx94;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, v6

    :goto_5
    if-ne v0, v8, :cond_e

    move-object v6, v8

    :cond_e
    :goto_6
    return-object v6

    :pswitch_4
    iget-boolean v0, v4, Ls12;->w:Z

    if-eqz v0, :cond_10

    if-ne v0, v9, :cond_f

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_7

    :cond_10
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/SessionWorker;

    iget-object v0, v0, Landroidx/glance/session/SessionWorker;->s:Ltk4;

    new-instance v1, Ldl4;

    check-cast v5, Leq;

    invoke-direct {v1, v5, v10, v9}, Ldl4;-><init>(Leq;Lmu0;B)V

    iput-boolean v9, v4, Ls12;->w:Z

    check-cast v0, Lzk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v4}, Lzk4;->y(Lzk4;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    move-object v6, v8

    :cond_11
    :goto_7
    return-object v6

    :pswitch_5
    check-cast v5, Lak4;

    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    check-cast v0, Lez3;

    iget-boolean v1, v4, Ls12;->w:Z

    if-eqz v1, :cond_13

    if-ne v1, v9, :cond_12

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_9

    :cond_13
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v5, Lak4;->l:Landroid/hardware/SensorManager;

    if-nez v1, :cond_15

    iget-object v1, v5, Lak4;->g:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, v5, Lak4;->l:Landroid/hardware/SensorManager;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v5, Lak4;->j:Landroid/hardware/Sensor;

    if-nez v1, :cond_15

    iget-object v1, v5, Lak4;->l:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_14

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    goto :goto_8

    :cond_14
    move-object v1, v10

    :goto_8
    iput-object v1, v5, Lak4;->j:Landroid/hardware/Sensor;

    :cond_15
    iget-object v1, v5, Lak4;->j:Landroid/hardware/Sensor;

    if-nez v1, :cond_16

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required sensor not found on this device"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lez3;->g(Ljava/lang/Throwable;)Z

    goto :goto_9

    :cond_16
    new-instance v2, Lq54;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lzj4;

    invoke-direct {v3, v2, v5, v0}, Lzj4;-><init>(Lq54;Lak4;Lez3;)V

    iget-object v2, v5, Lak4;->l:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v3, v1, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_17
    new-instance v1, Lo82;

    const/16 v2, 0xd

    invoke-direct {v1, v5, v3, v2}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v10, v4, Ls12;->c:Ljava/lang/Object;

    iput-boolean v9, v4, Ls12;->w:Z

    invoke-static {v0, v1, v4}, Lxq2;->x(Lez3;Lmy1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    move-object v6, v8

    :cond_18
    :goto_9
    return-object v6

    :pswitch_6
    iget-boolean v0, v4, Ls12;->w:Z

    if-eqz v0, :cond_1a

    if-ne v0, v9, :cond_19

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_a

    :cond_1a
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    check-cast v0, Lve2;

    invoke-interface {v0}, Lve2;->g()Ler1;

    move-result-object v0

    new-instance v1, Lrc;

    check-cast v5, Lqp3;

    const/16 v2, 0x9

    invoke-direct {v1, v5, v2}, Lrc;-><init>(Ljava/lang/Object;B)V

    iput-boolean v9, v4, Ls12;->w:Z

    invoke-interface {v0, v1, v4}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1b

    move-object v6, v8

    :cond_1b
    :goto_a
    return-object v6

    :pswitch_7
    iget-boolean v0, v4, Ls12;->w:Z

    if-eqz v0, :cond_1d

    if-ne v0, v9, :cond_1c

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_c

    :cond_1d
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    check-cast v0, Lnc1;

    iget-boolean v1, v0, Lnc1;->y:Z

    if-eqz v1, :cond_1e

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_b

    :cond_1e
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_b
    check-cast v5, Lfg4;

    iget-object v2, v5, Lfg4;->Y:Lng4;

    iget-wide v10, v0, Lnc1;->g:J

    invoke-static {v1, v10, v11}, Lvj5;->j(FJ)J

    move-result-wide v0

    iput-boolean v9, v4, Ls12;->w:Z

    invoke-virtual {v2, v0, v1, v3, v4}, Lng4;->r(JZLzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    move-object v6, v8

    :cond_1f
    :goto_c
    return-object v6

    :pswitch_8
    iget-boolean v0, v4, Ls12;->w:Z

    if-eqz v0, :cond_21

    if-ne v0, v9, :cond_20

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_d

    :cond_20
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    check-cast v0, Lox0;

    invoke-interface {v0}, Lox0;->w()Lfx0;

    move-result-object v0

    sget-object v1, Lqb5;->t:Lcm1;

    invoke-interface {v0, v1}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v5, Lxy1;

    iput-boolean v9, v4, Ls12;->w:Z

    invoke-interface {v5, v4}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_22

    move-object v10, v8

    goto :goto_d

    :cond_22
    move-object v10, v0

    goto :goto_d

    :cond_23
    const-string v0, "Expected a TransactionElement in the CoroutineContext but none was found."

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    :goto_d
    return-object v10

    :pswitch_9
    iget-boolean v0, v4, Ls12;->w:Z

    if-eqz v0, :cond_25

    if-ne v0, v9, :cond_24

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_e

    :cond_24
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_e

    :cond_25
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    if-eqz v0, :cond_27

    check-cast v5, Lbz1;

    iput-boolean v9, v4, Ls12;->w:Z

    invoke-interface {v5, v0, v4}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_26

    move-object v10, v8

    goto :goto_e

    :cond_26
    move-object v10, v0

    :cond_27
    :goto_e
    return-object v10

    :pswitch_a
    iget-boolean v0, v4, Ls12;->w:Z

    if-eqz v0, :cond_29

    if-ne v0, v9, :cond_28

    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldh2;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_28
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_10

    :cond_29
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    check-cast v0, Lox0;

    new-instance v1, Ldy;

    invoke-direct {v1, v2, v10}, Ldy;-><init>(ILmu0;)V

    const/4 v2, 0x3

    invoke-static {v0, v10, v1, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v1

    :try_start_1
    check-cast v5, Lm70;

    iput-object v1, v4, Ls12;->c:Ljava/lang/Object;

    iput-boolean v9, v4, Ls12;->w:Z

    invoke-virtual {v5, v4}, Lm70;->l(Lmu0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_2a

    goto :goto_10

    :cond_2a
    :goto_f
    invoke-interface {v1, v10}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    move-object v8, v0

    :goto_10
    return-object v8

    :goto_11
    invoke-interface {v1, v10}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :pswitch_b
    iget-boolean v0, v4, Ls12;->w:Z

    if-eqz v0, :cond_2c

    if-ne v0, v9, :cond_2b

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2b
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_12

    :cond_2c
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    check-cast v0, Lph3;

    iget-object v0, v0, Lph3;->g:Lng4;

    check-cast v5, Lbz1;

    iput-boolean v9, v4, Ls12;->w:Z

    invoke-virtual {v0, v1, v5, v4}, Lng4;->l(Lub3;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2d

    move-object v6, v8

    :cond_2d
    :goto_12
    return-object v6

    :pswitch_c
    iget-boolean v0, v4, Ls12;->w:Z

    if-eqz v0, :cond_2f

    if-eq v0, v9, :cond_2e

    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    :goto_13
    move-object v8, v10

    goto :goto_14

    :cond_2e
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Lup;->q()V

    goto :goto_13

    :cond_2f
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    check-cast v0, Lgt2;

    check-cast v5, Ls3;

    iput-boolean v9, v4, Ls12;->w:Z

    invoke-static {v0, v5, v4}, Lwt3;->y(Lgt2;Ls3;Lou0;)V

    :goto_14
    return-object v8

    :pswitch_d
    iget-boolean v0, v4, Ls12;->w:Z

    if-eqz v0, :cond_31

    if-ne v0, v9, :cond_30

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_15

    :cond_30
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_15

    :cond_31
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    check-cast v0, Lpf4;

    check-cast v5, Lss2;

    new-instance v1, Lns2;

    invoke-direct {v1, v0, v5, v3}, Lns2;-><init>(Lpf4;Lgg4;B)V

    iget-object v0, v5, Lss2;->x:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls2;

    iget-object v0, v0, Lls2;->t:Lj51;

    iput-boolean v9, v4, Ls12;->w:Z

    const/16 v2, 0x64

    invoke-static {v1, v2, v0, v4}, Lyy5;->g(Lns2;ILj51;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_32

    move-object v6, v8

    :cond_32
    :goto_15
    return-object v6

    :pswitch_e
    iget-boolean v0, v4, Ls12;->w:Z

    if-eqz v0, :cond_34

    if-ne v0, v9, :cond_33

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_16

    :cond_33
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_16

    :cond_34
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    check-cast v0, Lvu3;

    new-instance v1, Lhr2;

    check-cast v5, Lu21;

    invoke-direct {v1, v5, v10, v3}, Lhr2;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-boolean v9, v4, Ls12;->w:Z

    invoke-static {v0, v1, v4}, Lbg6;->r(Lvu3;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_35

    move-object v6, v8

    :cond_35
    :goto_16
    return-object v6

    :pswitch_f
    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    check-cast v0, Lao2;

    iget-boolean v1, v4, Ls12;->w:Z

    if-eqz v1, :cond_37

    if-ne v1, v9, :cond_36

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_17

    :cond_36
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_18

    :cond_37
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lao2;->r:Lji;

    check-cast v5, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lji;->K(Ljava/io/InputStream;)Lq04;

    move-result-object v1

    if-nez v1, :cond_38

    const v1, 0x7f130218

    invoke-virtual {v0, v1}, Lao2;->v(I)V

    goto :goto_18

    :cond_38
    iget-object v2, v0, Lao2;->y:Lio/appground/blek/data/room/AppDatabase;

    invoke-virtual {v2}, Lio/appground/blek/data/room/AppDatabase;->z()Lel2;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v1, v3}, La11;->F(Lq04;I)Lsk2;

    move-result-object v1

    filled-new-array {v1}, [Lsk2;

    move-result-object v1

    iput-boolean v9, v4, Ls12;->w:Z

    invoke-virtual {v2, v1, v4}, Lel2;->g([Lsk2;Lou0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_39

    move-object v6, v8

    goto :goto_18

    :cond_39
    :goto_17
    const v1, 0x7f130226

    invoke-virtual {v0, v1}, Lao2;->v(I)V

    :goto_18
    return-object v6

    :pswitch_10
    iget-boolean v0, v4, Ls12;->w:Z

    if-eqz v0, :cond_3b

    if-ne v0, v9, :cond_3a

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_19

    :cond_3a
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_19

    :cond_3b
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    check-cast v0, Lja3;

    iget-object v0, v0, Lja3;->g:Lco4;

    new-instance v1, Ls12;

    check-cast v5, Lya5;

    invoke-direct {v1, v5, v10, v2}, Ls12;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-boolean v9, v4, Ls12;->w:Z

    invoke-static {v0, v1, v4}, Lk33;->A(Ler1;Lbz1;Lzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3c

    move-object v6, v8

    :cond_3c
    :goto_19
    return-object v6

    :pswitch_11
    check-cast v5, Lya5;

    iget-boolean v0, v4, Ls12;->w:Z

    if-eqz v0, :cond_3e

    if-ne v0, v9, :cond_3d

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3d
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_1b

    :cond_3e
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    check-cast v0, Lue2;

    instance-of v2, v0, Lmx3;

    if-nez v2, :cond_41

    instance-of v2, v0, Led1;

    if-nez v2, :cond_41

    instance-of v2, v0, Lp72;

    if-eqz v2, :cond_3f

    goto :goto_1a

    :cond_3f
    instance-of v1, v0, Lnx3;

    if-nez v1, :cond_40

    instance-of v1, v0, Lfd1;

    if-nez v1, :cond_40

    instance-of v0, v0, Lq72;

    if-eqz v0, :cond_42

    :cond_40
    invoke-interface {v5}, Lya5;->dismiss()V

    goto :goto_1b

    :cond_41
    :goto_1a
    iput-boolean v9, v4, Ls12;->w:Z

    invoke-interface {v5, v1, v4}, Lya5;->y(Lub3;Lzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_42

    move-object v6, v8

    :cond_42
    :goto_1b
    return-object v6

    :pswitch_12
    iget-boolean v0, v4, Ls12;->w:Z

    if-eqz v0, :cond_44

    if-ne v0, v9, :cond_43

    :try_start_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1d

    :catchall_1
    move-exception v0

    goto :goto_1c

    :cond_43
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_1d

    :cond_44
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v5, Ll22;

    :try_start_3
    new-instance v1, Lf22;

    invoke-direct {v1, v0}, Lf22;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Ll22;->v()Lw12;

    move-result-object v0

    iput-boolean v9, v4, Ls12;->w:Z

    invoke-virtual {v1, v5, v0, v4}, Lf22;->v(Ll22;Lw12;Ls12;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v8, :cond_45

    move-object v6, v8

    goto :goto_1d

    :goto_1c
    const-string v1, "GlanceAppWidget"

    const-string v2, "Error in Glance App Widget"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_0
    :cond_45
    :goto_1d
    return-object v6

    :pswitch_13
    iget-boolean v0, v4, Ls12;->w:Z

    if-eqz v0, :cond_47

    if-ne v0, v9, :cond_46

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_46
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_1e

    :cond_47
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ls12;->c:Ljava/lang/Object;

    check-cast v0, Lyk4;

    check-cast v5, Ltp;

    invoke-virtual {v5}, Ltp;->g()I

    move-result v1

    invoke-static {v1}, Lra;->u(I)Ljava/lang/String;

    move-result-object v1

    iput-boolean v9, v4, Ls12;->w:Z

    iget-object v0, v0, Lyk4;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq;

    if-eqz v0, :cond_48

    iget-object v1, v0, Leq;->n:Lm70;

    invoke-virtual {v1, v10}, Lm70;->g(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Leq;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Leq;->m:Lfh2;

    invoke-virtual {v0, v10}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_48
    if-ne v6, v8, :cond_49

    move-object v6, v8

    :cond_49
    :goto_1e
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
