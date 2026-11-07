.class public final Ln81;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public s:Ljava/lang/Object;

.field public w:Z


# direct methods
.method public constructor <init>(Lob3;ZLja3;Lmu0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ln81;->q:B

    iput-object p1, p0, Ln81;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Ln81;->c:Z

    iput-object p3, p0, Ln81;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lqg;ZLzu4;Lmy1;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ln81;->q:B

    iput-object p1, p0, Ln81;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Ln81;->c:Z

    iput-object p3, p0, Ln81;->b:Ljava/lang/Object;

    iput-object p4, p0, Ln81;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(ZLq81;Lv71;Lob3;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ln81;->q:B

    iput-boolean p1, p0, Ln81;->c:Z

    iput-object p2, p0, Ln81;->i:Ljava/lang/Object;

    iput-object p3, p0, Ln81;->b:Ljava/lang/Object;

    iput-object p4, p0, Ln81;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 9

    iget-byte p2, p0, Ln81;->q:B

    iget-object v0, p0, Ln81;->b:Ljava/lang/Object;

    iget-object v1, p0, Ln81;->i:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ln81;

    check-cast v1, Lob3;

    iget-boolean p0, p0, Ln81;->c:Z

    check-cast v0, Lja3;

    invoke-direct {p2, v1, p0, v0, p1}, Ln81;-><init>(Lob3;ZLja3;Lmu0;)V

    return-object p2

    :pswitch_0
    new-instance v2, Ln81;

    move-object v3, v1

    check-cast v3, Lqg;

    move-object v5, v0

    check-cast v5, Lzu4;

    iget-object p2, p0, Ln81;->s:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lmy1;

    iget-boolean v4, p0, Ln81;->c:Z

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ln81;-><init>(Lqg;ZLzu4;Lmy1;Lmu0;)V

    return-object v2

    :pswitch_1
    move-object v7, p1

    new-instance v3, Ln81;

    move-object v5, v1

    check-cast v5, Lq81;

    move-object v6, v0

    check-cast v6, Lv71;

    iget-object p1, p0, Ln81;->s:Ljava/lang/Object;

    check-cast p1, Lob3;

    iget-boolean v4, p0, Ln81;->c:Z

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Ln81;-><init>(ZLq81;Lv71;Lob3;Lmu0;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ln81;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ln81;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ln81;

    invoke-virtual {p0, v1}, Ln81;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ln81;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ln81;

    invoke-virtual {p0, v1}, Ln81;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ln81;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ln81;

    invoke-virtual {p0, v1}, Ln81;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ln81;->q:B

    sget-object v6, Log5;->g:Log5;

    iget-object v1, p0, Ln81;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Ln81;->c:Z

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lpx0;->j:Lpx0;

    const/4 v5, 0x1

    iget-object v8, p0, Ln81;->i:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lob3;

    iget-boolean v0, p0, Ln81;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Ln81;->s:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lob3;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx3;

    if-eqz v0, :cond_4

    check-cast v1, Lja3;

    if-eqz v2, :cond_2

    new-instance v2, Lnx3;

    invoke-direct {v2, v0}, Lnx3;-><init>(Lmx3;)V

    goto :goto_0

    :cond_2
    new-instance v2, Llx3;

    invoke-direct {v2, v0}, Llx3;-><init>(Lmx3;)V

    :goto_0
    if-eqz v1, :cond_3

    iput-object v8, p0, Ln81;->s:Ljava/lang/Object;

    iput-boolean v5, p0, Ln81;->w:Z

    invoke-virtual {v1, v2, p0}, Lja3;->y(Lue2;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v8, v9}, Lob3;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v6

    :pswitch_0
    iget-boolean v0, p0, Ln81;->w:Z

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_6

    :cond_6
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v0, v8

    check-cast v0, Lqg;

    if-eqz v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    move-object v10, v1

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    move-object v2, v10

    check-cast v2, Lzu4;

    iput-boolean v5, p0, Ln81;->w:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lqg;->g(Lqg;Ljava/lang/Object;Loi;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    move-object v6, v7

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v0, p0, Ln81;->s:Ljava/lang/Object;

    check-cast v0, Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    :goto_6
    return-object v6

    :pswitch_1
    move-object v10, v1

    iget-boolean v0, p0, Ln81;->w:Z

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_8

    :cond_a
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    iget-object v0, p0, Ln81;->s:Ljava/lang/Object;

    check-cast v0, Lob3;

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    goto :goto_8

    :cond_b
    iput-boolean v5, p0, Ln81;->w:Z

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    move-object v6, v7

    goto :goto_8

    :cond_c
    :goto_7
    check-cast v8, Lq81;

    move-object v1, v10

    check-cast v1, Lv71;

    check-cast v1, Lq71;

    iget-object v0, v1, Lq71;->g:Lg61;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp81;

    new-instance v2, Lt71;

    sget-object v3, Lcq0;->j:Lcq0;

    invoke-direct {v2, v0, v3}, Lt71;-><init>(Lg61;Lcq0;)V

    invoke-direct {v1, v2}, Lp81;-><init>(Lv71;)V

    invoke-virtual {v8, v1}, Lq81;->x(Lp81;)V

    :goto_8
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
