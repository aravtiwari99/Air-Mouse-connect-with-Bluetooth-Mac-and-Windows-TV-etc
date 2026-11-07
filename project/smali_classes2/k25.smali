.class public final Lk25;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic q:B

.field public final synthetic w:Lkx3;


# direct methods
.method public synthetic constructor <init>(Lkx3;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lk25;->q:B

    iput-object p1, p0, Lk25;->w:Lkx3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Lk25;->q:B

    iget-object p0, p0, Lk25;->w:Lkx3;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lk25;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Lk25;-><init>(Lkx3;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lk25;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Lk25;-><init>(Lkx3;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lk25;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lk25;-><init>(Lkx3;Lmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lk25;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lk25;-><init>(Lkx3;Lmu0;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lk25;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lk25;-><init>(Lkx3;Lmu0;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lk25;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lk25;-><init>(Lkx3;Lmu0;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lk25;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lk25;-><init>(Lkx3;Lmu0;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Lk25;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lk25;-><init>(Lkx3;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-byte v0, p0, Lk25;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lk25;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lk25;

    invoke-virtual {p0, v1}, Lk25;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lk25;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lk25;

    invoke-virtual {p0, v1}, Lk25;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lk25;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lk25;

    invoke-virtual {p0, v1}, Lk25;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lk25;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lk25;

    invoke-virtual {p0, v1}, Lk25;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lk25;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lk25;

    invoke-virtual {p0, v1}, Lk25;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lk25;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lk25;

    invoke-virtual {p0, v1}, Lk25;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lk25;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lk25;

    invoke-virtual {p0, v1}, Lk25;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lk25;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lk25;

    invoke-virtual {p0, v1}, Lk25;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    iget-byte v0, p0, Lk25;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lk25;->w:Lkx3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkx3;->r()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkx3;->g()V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkx3;->r()V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkx3;->r()V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkx3;->g()V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkx3;->r()V

    return-object v1

    :pswitch_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkx3;->r()V

    return-object v1

    :pswitch_6
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkx3;->g()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
