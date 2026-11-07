.class public final Lzn0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(ILmu0;B)V
    .locals 0

    iput-byte p3, p0, Lzn0;->q:B

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p0, p0, Lzn0;->q:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lzn0;

    const/4 p2, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lzn0;-><init>(ILmu0;B)V

    return-object p0

    :pswitch_0
    new-instance p0, Lzn0;

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lzn0;-><init>(ILmu0;B)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzn0;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgr1;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzn0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzn0;

    invoke-virtual {p0, v1}, Lzn0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ler1;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzn0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzn0;

    invoke-virtual {p0, v1}, Lzn0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lzn0;->q:B

    sget-object v0, Log5;->g:Log5;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
