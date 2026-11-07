.class public final Lqz;
.super Lf84;

# interfaces
.implements Lbz1;


# instance fields
.field public a:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lqz;->t:B

    iput-object p1, p0, Lqz;->q:Ljava/lang/Object;

    invoke-direct {p0, p2}, Le84;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Lqz;->t:B

    iget-object p0, p0, Lqz;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqz;

    check-cast p0, Lkw0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqz;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Lqz;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqz;

    check-cast p0, Lku3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqz;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Lqz;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqz;->t:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lf05;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lqz;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lqz;

    invoke-virtual {p0, v1}, Lqz;->u(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpx0;->j:Lpx0;

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqz;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lqz;

    invoke-virtual {p0, v1}, Lqz;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lqz;->t:B

    iget-object v1, p0, Lqz;->q:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpx0;->j:Lpx0;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqz;->a:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lqz;->m:Ljava/lang/Object;

    check-cast v0, Lf05;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz;->m:Ljava/lang/Object;

    check-cast p1, Lf05;

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lqz;->m:Ljava/lang/Object;

    iput-boolean v5, p0, Lqz;->a:Z

    sget-object p1, Lku3;->j:Lku3;

    invoke-virtual {v0, p1, p0}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v2, v4

    :goto_1
    return-object v2

    :cond_2
    :goto_2
    check-cast p1, Lju3;

    move-object v2, v1

    check-cast v2, Lkw0;

    invoke-static {p1}, Lpi4;->g(Lju3;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lqz;->a:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz;->m:Ljava/lang/Object;

    check-cast p1, Lf05;

    check-cast v1, Lku3;

    iput-boolean v5, p0, Lqz;->a:Z

    invoke-static {p1, v1, p0}, Lr25;->t(Lf05;Lku3;Lix;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object p1, v4

    :cond_5
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
