.class public final Ld40;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILmu0;B)V
    .locals 0

    iput-byte p4, p0, Ld40;->q:B

    iput-object p1, p0, Ld40;->i:Ljava/lang/Object;

    iput p2, p0, Ld40;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lvi2;IZLmu0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ld40;->q:B

    iput-object p1, p0, Ld40;->i:Ljava/lang/Object;

    iput p2, p0, Ld40;->c:I

    iput-boolean p3, p0, Ld40;->w:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(ZLe40;ILmu0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ld40;->q:B

    iput-boolean p1, p0, Ld40;->w:Z

    iput-object p2, p0, Ld40;->i:Ljava/lang/Object;

    iput p3, p0, Ld40;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte p2, p0, Ld40;->q:B

    iget v0, p0, Ld40;->c:I

    iget-object v1, p0, Ld40;->i:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ld40;

    check-cast v1, Lhg4;

    const/4 p2, 0x6

    invoke-direct {p0, v1, v0, p1, p2}, Ld40;-><init>(Ljava/lang/Object;ILmu0;B)V

    return-object p0

    :pswitch_0
    new-instance p0, Ld40;

    check-cast v1, Lu21;

    const/4 p2, 0x5

    invoke-direct {p0, v1, v0, p1, p2}, Ld40;-><init>(Ljava/lang/Object;ILmu0;B)V

    return-object p0

    :pswitch_1
    new-instance p0, Ld40;

    check-cast v1, Las2;

    const/4 p2, 0x4

    invoke-direct {p0, v1, v0, p1, p2}, Ld40;-><init>(Ljava/lang/Object;ILmu0;B)V

    return-object p0

    :pswitch_2
    new-instance p2, Ld40;

    check-cast v1, Lvi2;

    iget-boolean p0, p0, Ld40;->w:Z

    invoke-direct {p2, v1, v0, p0, p1}, Ld40;-><init>(Lvi2;IZLmu0;)V

    return-object p2

    :pswitch_3
    new-instance p0, Ld40;

    check-cast v1, Lss2;

    const/4 p2, 0x2

    invoke-direct {p0, v1, v0, p1, p2}, Ld40;-><init>(Ljava/lang/Object;ILmu0;B)V

    return-object p0

    :pswitch_4
    new-instance p0, Ld40;

    check-cast v1, Lqr0;

    const/4 p2, 0x1

    invoke-direct {p0, v1, v0, p1, p2}, Ld40;-><init>(Ljava/lang/Object;ILmu0;B)V

    return-object p0

    :pswitch_5
    new-instance p2, Ld40;

    iget-boolean p0, p0, Ld40;->w:Z

    check-cast v1, Le40;

    invoke-direct {p2, p0, v1, v0, p1}, Ld40;-><init>(ZLe40;ILmu0;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-byte v0, p0, Ld40;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ld40;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ld40;

    invoke-virtual {p0, v1}, Ld40;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpf4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ld40;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ld40;

    invoke-virtual {p0, v1}, Ld40;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ld40;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ld40;

    invoke-virtual {p0, v1}, Ld40;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ld40;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ld40;

    invoke-virtual {p0, v1}, Ld40;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ld40;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ld40;

    invoke-virtual {p0, v1}, Ld40;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ld40;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ld40;

    invoke-virtual {p0, v1}, Ld40;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ld40;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ld40;

    invoke-virtual {p0, v1}, Ld40;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ld40;->q:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lpx0;->j:Lpx0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, Ld40;->c:I

    iget-object v7, p0, Ld40;->i:Ljava/lang/Object;

    sget-object v8, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ld40;->w:Z

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v8

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v7, Lhg4;

    iget-object p1, v7, Lhg4;->g:Lrf4;

    iget-object v0, v7, Lhg4;->r:Lzu4;

    iput-boolean v5, p0, Ld40;->w:Z

    iget-object v1, p1, Lrf4;->g:Lqp3;

    invoke-virtual {v1}, Lqp3;->d()I

    move-result v1

    sub-int/2addr v6, v1

    int-to-float v1, v6

    invoke-static {p1, v1, v0, p0}, Ljf6;->g(Lgg4;FLzu4;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v8

    :goto_0
    if-ne p0, v3, :cond_0

    :goto_1
    return-object v3

    :pswitch_0
    check-cast v7, Lu21;

    iget-boolean v0, p0, Ld40;->w:Z

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v5, p0, Ld40;->w:Z

    invoke-virtual {v7, p0}, Lxo3;->t(Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v7, v6}, Lxo3;->a(I)I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v7, p0, p1, v5}, Lxo3;->u(IFZ)V

    move-object v3, v8

    :goto_3
    return-object v3

    :pswitch_1
    iget-boolean v0, p0, Ld40;->w:Z

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_7

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v7, Las2;

    iget-object p1, v7, Las2;->f:Ltr2;

    iput-boolean v5, p0, Ld40;->w:Z

    invoke-interface {p1, v6, p0}, Ltr2;->x(ILd40;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move-object v3, v8

    :goto_5
    return-object v3

    :pswitch_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v7, Lvi2;

    invoke-virtual {v7}, Lgy;->T()Lqr0;

    move-result-object p1

    iget-boolean p0, p0, Ld40;->w:Z

    invoke-virtual {p1, v1, v6, p0}, Lqr0;->q(IIZ)V

    return-object v8

    :pswitch_3
    iget-boolean v0, p0, Ld40;->w:Z

    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_a

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_7

    :cond_b
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v7, Lss2;

    iput-boolean v5, p0, Ld40;->w:Z

    invoke-static {v7, v6, p0}, Lzb6;->x(Lss2;ILzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    move-object v3, v8

    :goto_7
    return-object v3

    :pswitch_4
    iget-boolean v0, p0, Ld40;->w:Z

    if-eqz v0, :cond_f

    if-ne v0, v5, :cond_e

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v8

    goto :goto_9

    :cond_e
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_9

    :cond_f
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v7, Lqr0;

    invoke-virtual {v7}, Lqr0;->j()Le40;

    move-result-object p1

    if-eqz p1, :cond_d

    iput-boolean v5, p0, Ld40;->w:Z

    iget-object v0, p1, Le40;->g:Lfx0;

    new-instance v1, La40;

    invoke-direct {v1, v6, p1, v4}, La40;-><init>(ILe40;Lmu0;)V

    invoke-static {v0, v1, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_10

    goto :goto_8

    :cond_10
    move-object p0, v8

    :goto_8
    if-ne p0, v3, :cond_d

    :goto_9
    return-object v3

    :pswitch_5
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-boolean p0, p0, Ld40;->w:Z

    check-cast v7, Le40;

    iget-object p1, v7, Le40;->y:Lv30;

    const/4 v2, 0x2

    if-eqz p0, :cond_11

    and-int/lit16 p0, v6, 0xff

    int-to-byte p0, p0

    shr-int/lit8 v3, v6, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    new-array v2, v2, [B

    aput-byte p0, v2, v1

    aput-byte v3, v2, v5

    invoke-virtual {p1, v0, v2}, Lv30;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    new-array p0, v2, [B

    fill-array-data p0, :array_0

    invoke-virtual {p1, v0, p0}, Lv30;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
