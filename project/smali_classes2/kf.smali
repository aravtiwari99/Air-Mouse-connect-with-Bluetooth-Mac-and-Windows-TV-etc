.class public final Lkf;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic q:B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkf;->q:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILmu0;B)V
    .locals 0

    iput-byte p3, p0, Lkf;->q:B

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p0, p0, Lkf;->q:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkf;

    const/4 p2, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lkf;-><init>(ILmu0;B)V

    return-object p0

    :pswitch_0
    new-instance p0, Lkf;

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lkf;-><init>(ILmu0;B)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkf;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpf4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lkf;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lkf;

    invoke-virtual {p0, v1}, Lkf;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lkf;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lkf;

    invoke-virtual {p0, v1}, Lkf;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lkf;->q:B

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
