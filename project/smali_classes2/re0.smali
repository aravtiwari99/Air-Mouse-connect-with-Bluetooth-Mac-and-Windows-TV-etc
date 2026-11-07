.class public final Lre0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lqg;

.field public final synthetic i:F

.field public final synthetic p:Lob3;

.field public final synthetic q:B

.field public final synthetic s:Lue2;

.field public w:B


# direct methods
.method public synthetic constructor <init>(Lqg;FZLue2;Lob3;Lmu0;B)V
    .locals 0

    iput-byte p7, p0, Lre0;->q:B

    iput-object p1, p0, Lre0;->c:Lqg;

    iput p2, p0, Lre0;->i:F

    iput-boolean p3, p0, Lre0;->b:Z

    iput-object p4, p0, Lre0;->s:Lue2;

    iput-object p5, p0, Lre0;->p:Lob3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 9

    iget-byte p2, p0, Lre0;->q:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lre0;

    iget-object v5, p0, Lre0;->p:Lob3;

    const/4 v7, 0x1

    iget-object v1, p0, Lre0;->c:Lqg;

    iget v2, p0, Lre0;->i:F

    iget-boolean v3, p0, Lre0;->b:Z

    iget-object v4, p0, Lre0;->s:Lue2;

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lre0;-><init>(Lqg;FZLue2;Lob3;Lmu0;B)V

    return-object v0

    :pswitch_0
    move-object v6, p1

    new-instance v1, Lre0;

    move-object v7, v6

    iget-object v6, p0, Lre0;->p:Lob3;

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-object v2, p0, Lre0;->c:Lqg;

    iget v3, p0, Lre0;->i:F

    iget-boolean v4, p0, Lre0;->b:Z

    iget-object v5, p0, Lre0;->s:Lue2;

    invoke-direct/range {v1 .. v8}, Lre0;-><init>(Lqg;FZLue2;Lob3;Lmu0;B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lre0;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lre0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lre0;

    invoke-virtual {p0, v1}, Lre0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lre0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lre0;

    invoke-virtual {p0, v1}, Lre0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lre0;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-boolean v2, p0, Lre0;->b:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    iget-object v6, p0, Lre0;->c:Lqg;

    iget v7, p0, Lre0;->i:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    iget-object v10, p0, Lre0;->p:Lob3;

    iget-object v11, p0, Lre0;->s:Lue2;

    packed-switch v0, :pswitch_data_0

    iget-byte v0, p0, Lre0;->w:B

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v6, Lqg;->v:Ltp3;

    invoke-virtual {p1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb1;

    iget p1, p1, Lvb1;->j:F

    invoke-static {p1, v7}, Lvb1;->y(FF)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v2, :cond_3

    new-instance p1, Lvb1;

    invoke-direct {p1, v7}, Lvb1;-><init>(F)V

    iput-byte v8, p0, Lre0;->w:B

    invoke-virtual {v6, p0, p1}, Lqg;->v(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue2;

    iput-byte v9, p0, Lre0;->w:B

    invoke-static {v6, v7, p1, v11, p0}, Lyg1;->g(Lqg;FLue2;Lue2;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    move-object v1, v5

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v10, v11}, Lob3;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    iget-byte v0, p0, Lre0;->w:B

    if-eqz v0, :cond_8

    if-eq v0, v8, :cond_7

    if-ne v0, v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_7

    :cond_7
    :goto_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v6, Lqg;->v:Ltp3;

    invoke-virtual {p1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb1;

    iget p1, p1, Lvb1;->j:F

    invoke-static {p1, v7}, Lvb1;->y(FF)Z

    move-result p1

    if-nez p1, :cond_b

    if-nez v2, :cond_9

    new-instance p1, Lvb1;

    invoke-direct {p1, v7}, Lvb1;-><init>(F)V

    iput-byte v8, p0, Lre0;->w:B

    invoke-virtual {v6, p0, p1}, Lqg;->v(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    goto :goto_5

    :cond_9
    invoke-interface {v10}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue2;

    iput-byte v9, p0, Lre0;->w:B

    invoke-static {v6, v7, p1, v11, p0}, Lyg1;->g(Lqg;FLue2;Lue2;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_5
    move-object v1, v5

    goto :goto_7

    :cond_a
    :goto_6
    invoke-interface {v10, v11}, Lob3;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
