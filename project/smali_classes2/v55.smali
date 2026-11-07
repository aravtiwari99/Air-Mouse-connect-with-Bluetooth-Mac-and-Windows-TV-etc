.class public final Lv55;
.super Lzz4;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic q:B

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lv55;->q:B

    iput-object p1, p0, Lv55;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lv55;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lv55;->w:Ljava/lang/Object;

    check-cast p1, Lmu0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv55;

    check-cast p0, Lqg;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v2}, Lv55;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v0, v1}, Lv55;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lv55;

    check-cast p0, Lb65;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v2}, Lv55;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v0, v1}, Lv55;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    new-instance v0, Lv55;

    check-cast p0, Lb65;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lv55;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v0, v1}, Lv55;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    new-instance v0, Lv55;

    check-cast p0, Lb65;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lv55;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v0, v1}, Lv55;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    new-instance v0, Lv55;

    check-cast p0, Lb65;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lv55;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v0, v1}, Lv55;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lv55;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lv55;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Lqg;

    invoke-virtual {p0}, Lqg;->r()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Lb65;

    invoke-virtual {p0}, Lb65;->i()V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Lb65;

    iget-boolean p1, p0, Lb65;->A:Z

    invoke-virtual {p0, p1}, Lb65;->g(Z)Liv4;

    return-object v1

    :pswitch_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Lb65;

    invoke-virtual {p0}, Lb65;->r()V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Lb65;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb65;->A:Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
