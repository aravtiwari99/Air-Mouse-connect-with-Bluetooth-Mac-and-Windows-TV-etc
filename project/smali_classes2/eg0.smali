.class public final Leg0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lng0;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lng0;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Leg0;->q:B

    iput-object p1, p0, Leg0;->c:Lng0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Leg0;->q:B

    iget-object p0, p0, Leg0;->c:Lng0;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Leg0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Leg0;-><init>(Lng0;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Leg0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Leg0;-><init>(Lng0;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Leg0;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Leg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Leg0;

    invoke-virtual {p0, v1}, Leg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Leg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Leg0;

    invoke-virtual {p0, v1}, Leg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Leg0;->q:B

    iget-object v1, p0, Leg0;->c:Lng0;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lpx0;->j:Lpx0;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Leg0;->w:Z

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    :cond_1
    move-object v3, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v1, Lng0;->f:Liv4;

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Leg0;->w:Z

    invoke-static {p1, p0}, Lv70;->m(Ldh2;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v3, Log5;->g:Log5;

    :goto_1
    return-object v3

    :pswitch_0
    iget-boolean v0, p0, Leg0;->w:Z

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v1, Lng0;->p:Lf34;

    new-instance v0, Ldg0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldg0;-><init>(Ler1;B)V

    iput-boolean v4, p0, Leg0;->w:Z

    invoke-static {v0, p0}, Lue5;->M(Ler1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    move-object p1, v3

    :cond_6
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
