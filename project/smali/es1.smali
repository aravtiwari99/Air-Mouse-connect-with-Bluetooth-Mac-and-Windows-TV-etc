.class public final Les1;
.super Lzz4;

# interfaces
.implements Lcz1;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:B

.field public synthetic i:Lgr1;

.field public final synthetic q:B

.field public final synthetic s:Ljz1;

.field public w:Lgr1;


# direct methods
.method public synthetic constructor <init>(Ljz1;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Les1;->q:B

    iput-object p1, p0, Les1;->s:Ljz1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lmu0;Lgr0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Les1;->q:B

    iput-object p2, p0, Les1;->s:Ljz1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Les1;->q:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Log5;->g:Log5;

    iget-object v3, p0, Les1;->s:Ljz1;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Les1;->i:Lgr1;

    iget-object v9, p0, Les1;->b:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    iget-byte v10, p0, Les1;->c:B

    if-eqz v10, :cond_2

    if-eq v10, v6, :cond_1

    if-ne v10, v7, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_2

    :cond_1
    iget-object v0, p0, Les1;->w:Lgr1;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v3, Lcz1;

    aget-object p1, v9, v1

    aget-object v1, v9, v6

    iput-object v8, p0, Les1;->i:Lgr1;

    iput-object v8, p0, Les1;->b:Ljava/lang/Object;

    iput-object v0, p0, Les1;->w:Lgr1;

    iput-byte v6, p0, Les1;->c:B

    invoke-interface {v3, p1, v1, p0}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v8, p0, Les1;->i:Lgr1;

    iput-object v8, p0, Les1;->b:Ljava/lang/Object;

    iput-object v8, p0, Les1;->w:Lgr1;

    iput-byte v7, p0, Les1;->c:B

    invoke-interface {v0, p1, p0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    move-object v2, v5

    :cond_4
    :goto_2
    return-object v2

    :pswitch_0
    iget-object v0, p0, Les1;->i:Lgr1;

    iget-object v9, p0, Les1;->b:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    iget-byte v10, p0, Les1;->c:B

    if-eqz v10, :cond_7

    if-eq v10, v6, :cond_6

    if-ne v10, v7, :cond_5

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_5

    :cond_6
    iget-object v0, p0, Les1;->w:Lgr1;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v3, Lgr0;

    aget-object p1, v9, v1

    aget-object v1, v9, v6

    aget-object v4, v9, v7

    iput-object v8, p0, Les1;->i:Lgr1;

    iput-object v8, p0, Les1;->b:Ljava/lang/Object;

    iput-object v0, p0, Les1;->w:Lgr1;

    iput-byte v6, p0, Les1;->c:B

    invoke-virtual {v3, p1, v1, v4, p0}, Lgr0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object v8, p0, Les1;->i:Lgr1;

    iput-object v8, p0, Les1;->b:Ljava/lang/Object;

    iput-object v8, p0, Les1;->w:Lgr1;

    iput-byte v7, p0, Les1;->c:B

    invoke-interface {v0, p1, p0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_4
    move-object v2, v5

    :cond_9
    :goto_5
    return-object v2

    :pswitch_1
    iget-object v0, p0, Les1;->i:Lgr1;

    iget-object v1, p0, Les1;->b:Ljava/lang/Object;

    iget-byte v9, p0, Les1;->c:B

    if-eqz v9, :cond_c

    if-eq v9, v6, :cond_b

    if-ne v9, v7, :cond_a

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_8

    :cond_b
    iget-object v0, p0, Les1;->w:Lgr1;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v3, Lbz1;

    iput-object v8, p0, Les1;->i:Lgr1;

    iput-object v8, p0, Les1;->b:Ljava/lang/Object;

    iput-object v0, p0, Les1;->w:Lgr1;

    iput-byte v6, p0, Les1;->c:B

    invoke-interface {v3, v1, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    iput-object v8, p0, Les1;->i:Lgr1;

    iput-object v8, p0, Les1;->b:Ljava/lang/Object;

    iput-object v8, p0, Les1;->w:Lgr1;

    iput-byte v7, p0, Les1;->c:B

    invoke-interface {v0, p1, p0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_e

    :goto_7
    move-object v2, v5

    :cond_e
    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Les1;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Les1;->s:Ljz1;

    check-cast p1, Lgr1;

    packed-switch v0, :pswitch_data_0

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lmu0;

    new-instance v0, Les1;

    check-cast p0, Lcz1;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p3, v2}, Les1;-><init>(Ljz1;Lmu0;B)V

    iput-object p1, v0, Les1;->i:Lgr1;

    iput-object p2, v0, Les1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Les1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lmu0;

    new-instance v0, Les1;

    check-cast p0, Lgr0;

    invoke-direct {v0, p3, p0}, Les1;-><init>(Lmu0;Lgr0;)V

    iput-object p1, v0, Les1;->i:Lgr1;

    iput-object p2, v0, Les1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Les1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p3, Lmu0;

    new-instance v0, Les1;

    check-cast p0, Lbz1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Les1;-><init>(Ljz1;Lmu0;B)V

    iput-object p1, v0, Les1;->i:Lgr1;

    iput-object p2, v0, Les1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Les1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
