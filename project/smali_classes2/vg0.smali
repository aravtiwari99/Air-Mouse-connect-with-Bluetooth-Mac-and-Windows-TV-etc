.class public final Lvg0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic q:B

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmu0;B)V
    .locals 0

    iput-byte p3, p0, Lvg0;->q:B

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte p0, p0, Lvg0;->q:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lvg0;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lvg0;-><init>(ILmu0;B)V

    iput-object p2, p0, Lvg0;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lvg0;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lvg0;-><init>(ILmu0;B)V

    iput-object p2, p0, Lvg0;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lvg0;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lvg0;-><init>(ILmu0;B)V

    iput-object p2, p0, Lvg0;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lvg0;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lvg0;-><init>(ILmu0;B)V

    iput-object p2, p0, Lvg0;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lvg0;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lvg0;-><init>(ILmu0;B)V

    iput-object p2, p0, Lvg0;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvg0;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/bluetooth/BluetoothProfile;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lvg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lvg0;

    invoke-virtual {p0, v1}, Lvg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lc64;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lvg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lvg0;

    invoke-virtual {p0, v1}, Lvg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lg61;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lvg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lvg0;

    invoke-virtual {p0, v1}, Lvg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lek2;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lvg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lvg0;

    invoke-virtual {p0, v1}, Lvg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lyf0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lvg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lvg0;

    invoke-virtual {p0, v1}, Lvg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lvg0;->q:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lvg0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/bluetooth/BluetoothProfile;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lc64;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lc64;->g:Z

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lg61;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lg61;->l()Z

    move-result p0

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lek2;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lyf0;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lyf0;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
