.class public final Ldp;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg61;Lbw4;Lob3;Lob3;Lmu0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ldp;->q:B

    iput-object p1, p0, Ldp;->w:Ljava/lang/Object;

    iput-object p2, p0, Ldp;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldp;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Ldp;->q:B

    iput-object p1, p0, Ldp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldp;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lqq0;Lqr0;Lbw4;Lnf3;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldp;->q:B

    iput-object p1, p0, Ldp;->w:Ljava/lang/Object;

    iput-object p2, p0, Ldp;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldp;->i:Ljava/lang/Object;

    iput-object p4, p0, Ldp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 11

    iget-byte v0, p0, Ldp;->q:B

    iget-object v1, p0, Ldp;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldp;->c:Ljava/lang/Object;

    iget-object v3, p0, Ldp;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Ldp;

    iget-object p0, p0, Ldp;->w:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lg61;

    move-object v6, v3

    check-cast v6, Lbw4;

    move-object v7, v2

    check-cast v7, Lob3;

    move-object v8, v1

    check-cast v8, Lob3;

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Ldp;-><init>(Lg61;Lbw4;Lob3;Lob3;Lmu0;)V

    return-object v4

    :pswitch_0
    move-object v9, p1

    new-instance v5, Ldp;

    move-object v6, v2

    check-cast v6, Lv81;

    move-object v7, v3

    check-cast v7, Lob3;

    move-object v8, v1

    check-cast v8, Lqp3;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v5, Ldp;->w:Ljava/lang/Object;

    return-object v5

    :pswitch_1
    move-object v9, p1

    new-instance v5, Ldp;

    move-object v6, v2

    check-cast v6, Lvu3;

    move-object v7, v3

    check-cast v7, Lr45;

    move-object v8, v1

    check-cast v8, Lb65;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v5, Ldp;->w:Ljava/lang/Object;

    return-object v5

    :pswitch_2
    move-object v9, p1

    new-instance v5, Ldp;

    iget-object p0, p0, Ldp;->w:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lqq0;

    move-object v7, v2

    check-cast v7, Lqr0;

    move-object v8, v3

    check-cast v8, Lbw4;

    check-cast v1, Lnf3;

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Ldp;-><init>(Lqq0;Lqr0;Lbw4;Lnf3;Lmu0;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldp;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ldp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldp;

    invoke-virtual {p0, v1}, Ldp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ldz3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ldp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldp;

    invoke-virtual {p0, v1}, Ldp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ldp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldp;

    invoke-virtual {p0, v1}, Ldp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ldp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldp;

    invoke-virtual {p0, v1}, Ldp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

    iget-byte v0, p0, Ldp;->q:B

    const/4 v1, 0x1

    sget-object v2, Log5;->g:Log5;

    iget-object v3, p0, Ldp;->c:Ljava/lang/Object;

    iget-object v4, p0, Ldp;->b:Ljava/lang/Object;

    iget-object v5, p0, Ldp;->i:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lbw4;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Ldp;->w:Ljava/lang/Object;

    check-cast p0, Lg61;

    if-nez p0, :cond_5

    check-cast v4, Lob3;

    sget-object p0, Lxj4;->g:Ljava/util/List;

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast v3, Lob3;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lg61;

    iget-object v0, v0, Lg61;->t:Ljava/lang/String;

    invoke-interface {v3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg61;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lg61;->t:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    move-object p1, v6

    :goto_1
    check-cast p1, Lg61;

    if-eqz p1, :cond_3

    iget-object p0, p1, Lg61;->t:Ljava/lang/String;

    if-eqz p0, :cond_3

    move-object v6, p0

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg61;

    if-eqz p0, :cond_4

    iget-object v6, p0, Lg61;->t:Ljava/lang/String;

    :cond_4
    :goto_2
    invoke-interface {v4, v6}, Lob3;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-object v2

    :pswitch_0
    check-cast v4, Lqp3;

    check-cast v3, Lv81;

    iget-object p0, p0, Ldp;->w:Ljava/lang/Object;

    check-cast p0, Ldz3;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v5, Lob3;

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv81;

    instance-of p1, p1, Ls81;

    if-eqz p1, :cond_7

    instance-of p1, v3, Lt81;

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Lqp3;->d()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v4, v0}, Lqp3;->e(I)V

    if-ge p1, v1, :cond_6

    const p1, 0x7f1300eb

    goto :goto_3

    :cond_6
    const p1, 0x7f13028d

    :goto_3
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_7
    invoke-virtual {p0, v6}, Ldz3;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5, v3}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Ldp;->w:Ljava/lang/Object;

    check-cast p0, Lox0;

    new-instance p1, Ltw0;

    check-cast v3, Lvu3;

    check-cast v5, Lr45;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v3, v5, v6, v0}, Ltw0;-><init>(Lvu3;Lr45;Lmu0;B)V

    invoke-static {p0, v6, p1, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    new-instance p1, Lq;

    check-cast v4, Lb65;

    const/16 v0, 0x17

    invoke-direct {p1, v3, v4, v6, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {p0, v6, p1, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v2

    :pswitch_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Ldp;->w:Ljava/lang/Object;

    check-cast p0, Lqq0;

    iget-object p0, p0, Lqq0;->y:Lt32;

    sget-object p1, Lt32;->a:Lt32;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast v3, Lqr0;

    invoke-virtual {v3}, Lqr0;->a()Lqq0;

    move-result-object p0

    invoke-static {p0, v6, v6, v1}, Lqq0;->g(Lqq0;Ljava/lang/String;Lt32;I)Lqq0;

    move-result-object p0

    iget-object p1, v3, Lqr0;->p:Ltp3;

    invoke-virtual {p1, p0}, Ltp3;->setValue(Ljava/lang/Object;)V

    check-cast v5, Lbw4;

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg61;

    if-eqz p0, :cond_9

    check-cast v4, Lnf3;

    iget-object p1, v4, Lnf3;->y:Lxy1;

    invoke-interface {p1, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-static {}, Lup;->y()V

    move-object v2, v6

    :cond_9
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
