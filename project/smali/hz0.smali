.class public final Lhz0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lxy1;

.field public final synthetic q:B

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmu0;Lxy1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhz0;->q:B

    iput-object p2, p0, Lhz0;->c:Lxy1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lxy1;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhz0;->q:B

    iput-object p1, p0, Lhz0;->c:Lxy1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte v0, p0, Lhz0;->q:B

    iget-object p0, p0, Lhz0;->c:Lxy1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhz0;

    invoke-direct {v0, p0, p1}, Lhz0;-><init>(Lxy1;Lmu0;)V

    iput-object p2, v0, Lhz0;->w:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhz0;

    invoke-direct {v0, p1, p0}, Lhz0;-><init>(Lmu0;Lxy1;)V

    iput-object p2, v0, Lhz0;->w:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhz0;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldb3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lhz0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lhz0;

    invoke-virtual {p0, v1}, Lhz0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lrb5;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lhz0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lhz0;

    invoke-virtual {p0, v1}, Lhz0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhz0;->q:B

    iget-object v1, p0, Lhz0;->c:Lxy1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lhz0;->w:Ljava/lang/Object;

    check-cast p0, Ldb3;

    invoke-interface {v1, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lhz0;->w:Ljava/lang/Object;

    check-cast p0, Lrb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ly24;

    invoke-interface {p0}, Ly24;->r()Ltb4;

    move-result-object p0

    invoke-interface {v1, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
