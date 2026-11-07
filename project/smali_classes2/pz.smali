.class public final Lpz;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lya5;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lya5;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lpz;->q:B

    iput-object p1, p0, Lpz;->c:Lya5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Lpz;->q:B

    iget-object p0, p0, Lpz;->c:Lya5;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lpz;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lpz;-><init>(Lya5;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance v0, Lpz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpz;-><init>(Lya5;Lmu0;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lpz;->w:Z

    return-object v0

    :pswitch_1
    new-instance p2, Lpz;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lpz;-><init>(Lya5;Lmu0;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpz;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lpz;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lpz;

    invoke-virtual {p0, v1}, Lpz;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lpz;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lpz;

    invoke-virtual {p0, v1}, Lpz;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lpz;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lpz;

    invoke-virtual {p0, v1}, Lpz;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lpz;->q:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    sget-object v4, Log5;->g:Log5;

    iget-object v5, p0, Lpz;->c:Lya5;

    sget-object v6, Lpx0;->j:Lpx0;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lpz;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lpz;->w:Z

    sget-object p1, Lub3;->t:Lub3;

    invoke-interface {v5, p1, p0}, Lya5;->y(Lub3;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v4

    :goto_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lpz;->w:Z

    if-nez p0, :cond_3

    invoke-interface {v5}, Lya5;->dismiss()V

    :cond_3
    return-object v4

    :pswitch_1
    iget-boolean v0, p0, Lpz;->w:Z

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_4

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lpz;->w:Z

    sget-object p1, Lub3;->j:Lub3;

    invoke-interface {v5, p1, p0}, Lya5;->y(Lub3;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    move-object v1, v6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v1, v4

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
