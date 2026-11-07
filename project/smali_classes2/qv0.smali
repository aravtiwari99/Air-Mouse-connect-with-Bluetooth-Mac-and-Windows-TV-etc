.class public final Lqv0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsv0;

.field public final synthetic i:I

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lsv0;IILmu0;B)V
    .locals 0

    iput-byte p5, p0, Lqv0;->q:B

    iput-object p1, p0, Lqv0;->c:Lsv0;

    iput p2, p0, Lqv0;->i:I

    iput p3, p0, Lqv0;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 7

    iget-byte p2, p0, Lqv0;->q:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lqv0;

    iget v3, p0, Lqv0;->b:I

    const/4 v5, 0x1

    iget-object v1, p0, Lqv0;->c:Lsv0;

    iget v2, p0, Lqv0;->i:I

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lqv0;-><init>(Lsv0;IILmu0;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Lqv0;

    move-object v5, v4

    iget v4, p0, Lqv0;->b:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lqv0;->c:Lsv0;

    iget v3, p0, Lqv0;->i:I

    invoke-direct/range {v1 .. v6}, Lqv0;-><init>(Lsv0;IILmu0;B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqv0;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lqv0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lqv0;

    invoke-virtual {p0, v1}, Lqv0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqv0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lqv0;

    invoke-virtual {p0, v1}, Lqv0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lqv0;->q:B

    sget-object v1, Log5;->g:Log5;

    iget v2, p0, Lqv0;->b:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/4 v6, 0x1

    iget-object v7, p0, Lqv0;->c:Lsv0;

    iget v8, p0, Lqv0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqv0;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v7, Lsv0;->y:Lqr0;

    invoke-virtual {p1}, Lqr0;->t()Lk40;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, v7, Lsv0;->n:Lql4;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lql4;->w:Z

    if-ne v0, v6, :cond_2

    neg-int v8, v8

    :cond_2
    neg-int v0, v2

    iput-boolean v6, p0, Lqv0;->w:Z

    invoke-virtual {p1, v8, v0, p0}, Lk40;->j(IILzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v1, v5

    :cond_3
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lqv0;->w:Z

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v7, Lsv0;->y:Lqr0;

    invoke-virtual {p1}, Lqr0;->t()Lk40;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-boolean v6, p0, Lqv0;->w:Z

    invoke-virtual {p1, v8, v2, p0}, Lk40;->l(IILmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    move-object v1, v5

    :cond_6
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
