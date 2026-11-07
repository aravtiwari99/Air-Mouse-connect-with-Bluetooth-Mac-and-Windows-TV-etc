.class public final Lmt;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic q:B

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lmt;->q:B

    iput-object p1, p0, Lmt;->w:Ljava/lang/Object;

    iput-object p2, p0, Lmt;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lmt;->q:B

    iput-object p1, p0, Lmt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmt;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lmt;->q:B

    iput-object p1, p0, Lmt;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Lmt;->q:B

    iget-object v1, p0, Lmt;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lmt;

    iget-object p0, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Lxy1;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Lmt;

    check-cast v1, Landroidx/glance/session/SessionWorker;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p1, v0}, Lmt;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lmt;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p2, Lmt;

    iget-object p0, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p0, Ljd3;

    check-cast v1, Lob3;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p0, Lmt;

    check-cast v1, Lkw3;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p1, v0}, Lmt;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lmt;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p2, Lmt;

    check-cast v1, Lvl;

    iget-object p0, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0xd

    invoke-direct {p2, v1, p0, p1, v0}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lmu0;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lmt;

    iget-object p0, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p0, Lwm4;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_5
    new-instance p0, Lmt;

    check-cast v1, Lal2;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p1, v0}, Lmt;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lmt;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lmt;

    check-cast v1, Ljava/util/Set;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Lmt;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lmt;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p2, Lmt;

    iget-object p0, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p0, Lqr0;

    check-cast v1, Lv71;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_8
    new-instance p0, Lmt;

    check-cast v1, Ljy0;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Lmt;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lmt;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p2, Lmt;

    iget-object p0, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p0, Lq04;

    check-cast v1, Lob3;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_a
    new-instance p2, Lmt;

    iget-object p0, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p0, Lsv0;

    check-cast v1, Lob3;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Lmt;

    iget-object p0, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p0, Lqr0;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, p1, v0}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Lmt;

    check-cast v1, Lqr0;

    iget-object p0, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p2, v1, p0, p1, v0}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lmu0;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lmt;

    iget-object p0, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p0, Lio/appground/blehid/ClassicHidService;

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_e
    new-instance p0, Lmt;

    check-cast v1, Ls30;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lmt;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lmt;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p2, Lmt;

    iget-object p0, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p0, Lda3;

    check-cast v1, Lob3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Lmt;

    iget-object p0, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lrt;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    iget-byte v0, p0, Lmt;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmt;

    invoke-virtual {p0, v1}, Lmt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lyk4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmt;

    invoke-virtual {p0, v1}, Lmt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmt;

    invoke-virtual {p0, v1}, Lmt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmt;

    invoke-virtual {p0, v1}, Lmt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmt;

    invoke-virtual {p0, v1}, Lmt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmt;

    invoke-virtual {p0, v1}, Lmt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lvo2;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmt;

    invoke-virtual {p0, v1}, Lmt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ldb3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmt;

    invoke-virtual {p0, v1}, Lmt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmt;

    invoke-virtual {p0, v1}, Lmt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmt;

    invoke-virtual {p0, v1}, Lmt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmt;

    invoke-virtual {p0, v1}, Lmt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmt;

    invoke-virtual {p0, v1}, Lmt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmt;

    invoke-virtual {p0, v1}, Lmt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmt;

    invoke-virtual {p0, v1}, Lmt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmt;

    invoke-virtual {p0, v1}, Lmt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Ls30;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmt;

    invoke-virtual {p0, v1}, Lmt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmt;

    invoke-virtual {p0, v1}, Lmt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmt;

    invoke-virtual {p0, v1}, Lmt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 8

    iget-byte v0, p0, Lmt;->q:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmt;->c:Ljava/lang/Object;

    check-cast v0, Lxy1;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://discord.gg/cCtrsMJtet"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p1, Lyk4;

    iget-object p0, p0, Lmt;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/session/SessionWorker;

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->z:Ljava/lang/String;

    iget-object p1, p1, Lyk4;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leq;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p1, Ljd3;

    iget-object p0, p0, Lmt;->c:Ljava/lang/Object;

    check-cast p0, Lob3;

    sget-object v0, Ldb4;->g:Ljava/util/List;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv0;

    iget-object p0, p0, Ltv0;->y:Ljava/lang/Long;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "custom?layoutId={layoutId}"

    const-string v1, "{layoutId}"

    invoke-static {v0, v1, p0}, Lay4;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lxa4;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lxa4;-><init>(Ljd3;B)V

    invoke-virtual {p1, p0, v0}, Ljd3;->n(Ljava/lang/String;Lxy1;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lmt;->w:Ljava/lang/Object;

    check-cast v0, Lox0;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lgw3;

    iget-object p0, p0, Lmt;->c:Ljava/lang/Object;

    check-cast p0, Lkw3;

    invoke-direct {p1, p0, v2, v4}, Lgw3;-><init>(Lkw3;Lmu0;B)V

    invoke-static {v0, v2, p1, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    new-instance p1, Lgw3;

    invoke-direct {p1, p0, v2, v3}, Lgw3;-><init>(Lkw3;Lmu0;B)V

    invoke-static {v0, v2, p1, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt;->c:Ljava/lang/Object;

    check-cast p1, Lvl;

    iget-object v0, p1, Lvl;->y:Ljava/lang/Object;

    check-cast v0, Lu65;

    iget-object v0, v0, Lu65;->y:Landroid/widget/TextView;

    iget-object p0, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lvl;->r:Ljava/lang/Object;

    check-cast p0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lvl;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x31

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p1, Lwm4;

    iget-object p1, p1, Lwm4;->z:Ltp3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lmt;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lgp4;->F(Landroid/content/Context;)Lyl0;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p1, Lvo2;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lvo2;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02;

    iget-object v1, v0, Lx02;->j:Lb12;

    invoke-virtual {v1, p1}, Lb12;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lx02;->n()V

    iget-object v1, v0, Lx02;->t:Lb12;

    invoke-static {v1, p1}, Lx02;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lmt;->c:Ljava/lang/Object;

    check-cast p0, Lal2;

    check-cast v0, Luo2;

    iget-object p1, v0, Lx02;->t:Lb12;

    check-cast p1, Lvo2;

    invoke-virtual {p1}, Lvo2;->s()I

    move-result p1

    invoke-virtual {v0}, Lx02;->n()V

    iget-object v1, v0, Lx02;->t:Lb12;

    check-cast v1, Lvo2;

    invoke-virtual {v1, p1}, Lvo2;->u(I)V

    invoke-virtual {v0}, Lx02;->n()V

    iget-object p1, v0, Lx02;->t:Lb12;

    check-cast p1, Lvo2;

    invoke-virtual {p1}, Lvo2;->c()V

    iget-object p1, p0, Lal2;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lal2;->v:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lxo2;->i()Lwo2;

    move-result-object v3

    invoke-virtual {v3}, Lx02;->n()V

    iget-object v4, v3, Lx02;->t:Lb12;

    check-cast v4, Lxo2;

    invoke-virtual {v4, v2}, Lxo2;->b(Lzo2;)V

    invoke-virtual {v3}, Lx02;->n()V

    iget-object v2, v3, Lx02;->t:Lb12;

    check-cast v2, Lxo2;

    invoke-virtual {v2, v1}, Lxo2;->s(I)V

    invoke-virtual {v0}, Lx02;->n()V

    iget-object v1, v0, Lx02;->t:Lb12;

    check-cast v1, Lvo2;

    invoke-virtual {v3}, Lx02;->y()Lb12;

    move-result-object v2

    check-cast v2, Lxo2;

    invoke-virtual {v1, v2}, Lvo2;->w(Lxo2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lx02;->y()Lb12;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p1, Ldb3;

    sget-object v0, Lf22;->l:Lrw3;

    invoke-virtual {p1, v0}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    iget-object p0, p0, Lmt;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Ldb3;->l()Ldb3;

    move-result-object p0

    sget-object p1, Lf22;->l:Lrw3;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, Lcj0;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_8
    instance-of v3, v2, Ljava/util/Set;

    if-eqz v3, :cond_a

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v2

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-object v0, v1

    :cond_b
    :goto_5
    invoke-virtual {p0, p1, v0}, Ldb3;->v(Lrw3;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_6
    if-ge v4, p1, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lf22;->n:La22;

    sget-object v3, La22;->g:[Lci2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La22;->g(Ljava/lang/String;)Lrw3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb3;->n(Lrw3;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Ldb3;->j()Ldb3;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_7
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p1, Lqr0;

    iget-object p0, p0, Lmt;->c:Ljava/lang/Object;

    check-cast p0, Lv71;

    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->g:Lg61;

    iget-object p0, p0, Lg61;->t:Ljava/lang/String;

    iget-object p1, p1, Lqr0;->j:Lh62;

    invoke-virtual {p1, p0}, Lh62;->g(Ljava/lang/String;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_8
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p1, Lox0;

    iget-object p0, p0, Lmt;->c:Ljava/lang/Object;

    check-cast p0, Ljy0;

    iget-object v0, p0, Ljy0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh2;

    iget-object v5, p0, Ljy0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lb8;

    const/4 v7, 0x7

    invoke-direct {v6, v0, p0, v2, v7}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {p1, v2, v6, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    :cond_d
    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_d

    move v3, v4

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt;->c:Ljava/lang/Object;

    check-cast p1, Lob3;

    invoke-interface {p1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxy1;

    if-eqz p1, :cond_f

    iget-object p0, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p0, Lq04;

    invoke-interface {p1, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_a
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p1, Lsv0;

    iget-object p0, p0, Lmt;->c:Ljava/lang/Object;

    check-cast p0, Lob3;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql4;

    if-eqz p0, :cond_10

    iget-object v0, p1, Lsv0;->l:Lo83;

    iget-boolean v1, p0, Lql4;->c:Z

    iput-boolean v1, v0, Lo83;->m:Z

    iget-boolean v1, p0, Lql4;->i:Z

    iput-boolean v1, v0, Lo83;->q:Z

    iget-boolean v1, p0, Lql4;->v:Z

    iput-boolean v1, v0, Lo83;->t:Z

    iget-boolean v1, p0, Lql4;->x:Z

    iput-boolean v1, v0, Lo83;->a:Z

    iget v1, p0, Lql4;->b:I

    iget v2, p0, Lql4;->s:I

    invoke-virtual {v0, v1, v2}, Lo83;->y(II)V

    :cond_10
    iput-object p0, p1, Lsv0;->n:Lql4;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_b
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p1, Lqr0;

    iget-object p0, p0, Lmt;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Luq0;

    invoke-direct {v0, p1, p0, v4}, Luq0;-><init>(Lqr0;Landroid/content/Context;B)V

    new-instance p0, Lrk4;

    new-instance v1, Lrw4;

    invoke-direct {v1}, Lrw4;-><init>()V

    invoke-virtual {v0, v1}, Luq0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpw4;

    iget-object v3, v1, Lrw4;->g:Ljava/lang/Object;

    if-eqz v3, :cond_11

    iget-object v2, v1, Lrw4;->y:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lv13;->J(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v1, Lrw4;->r:Ljava/util/ArrayList;

    invoke-static {v1}, Lcj0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lpw4;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lrk4;-><init>(Lpw4;)V

    iput-object p0, p1, Lqr0;->f:Lrk4;

    sget-object v2, Log5;->g:Log5;

    goto :goto_9

    :cond_11
    const-string p0, "Required value was null."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    :goto_9
    return-object v2

    :pswitch_c
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt;->c:Ljava/lang/Object;

    check-cast p1, Lqr0;

    iget-object p1, p1, Lqr0;->j:Lh62;

    iget-object p0, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lh62;->n:Z

    if-eqz v0, :cond_12

    iget-object p1, p1, Lh62;->r:Le62;

    if-eqz p1, :cond_13

    invoke-virtual {p1, p0}, Le62;->m(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    sget-boolean v0, Le62;->G:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Lh62;->l:Ljava/lang/Class;

    if-eqz v0, :cond_13

    :try_start_1
    iget-object v1, p1, Lh62;->g:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object p1, p1, Lh62;->g:Landroid/content/Context;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "io.appground.action.DISCONNECT"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "disconnect_address"

    invoke-virtual {v2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_13
    :goto_a
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_d
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p1, Lio/appground/blehid/ClassicHidService;

    iget-object p0, p0, Lmt;->c:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Le62;->e(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p1, p0, v3}, Lio/appground/blehid/ClassicHidService;->I(Landroid/bluetooth/BluetoothDevice;Z)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lmt;->w:Ljava/lang/Object;

    check-cast v0, Ls30;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lmt;->c:Ljava/lang/Object;

    check-cast p0, Ls30;

    if-ne v0, p0, :cond_14

    goto :goto_b

    :cond_14
    move v3, v4

    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p1, Lda3;

    iget-object p0, p0, Lmt;->c:Ljava/lang/Object;

    check-cast p0, Lob3;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lda3;->v:Z

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_10
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_15

    iget-object p0, p0, Lmt;->c:Ljava/lang/Object;

    check-cast p0, Lrt;

    invoke-virtual {p0, p1}, Lrt;->g(Ljava/lang/String;)V

    :cond_15
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
