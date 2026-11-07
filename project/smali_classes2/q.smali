.class public final Lq;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lq;->q:B

    iput-object p1, p0, Lq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lq;->q:B

    iput-object p1, p0, Lq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Lq;->q:B

    iget-object v1, p0, Lq;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lq;

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, Lve2;

    check-cast v1, Lob3;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lq;

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, Ler1;

    check-cast v1, Lez3;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lq;

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, Lqq1;

    check-cast v1, Lue2;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lq;

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, Lob3;

    check-cast v1, Landroid/content/SharedPreferences;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lq;

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, Lky0;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_4
    new-instance p0, Lq;

    check-cast v1, Lbz1;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lq;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p2, Lq;

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, Lvu3;

    check-cast v1, Lb65;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Lq;

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, Lb65;

    check-cast v1, Ll60;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_7
    new-instance p0, Lq;

    check-cast v1, Lyv0;

    const/16 p2, 0x15

    invoke-direct {p0, v1, p1, p2}, Lq;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p0

    :pswitch_8
    new-instance p0, Lq;

    check-cast v1, Lqr0;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lq;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p2, Lq;

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, Le40;

    check-cast v1, Lqr0;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_a
    new-instance p2, Lq;

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Lqr0;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Lq;

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, Lbz1;

    check-cast v1, Lu54;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Lq;

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, Lbz1;

    check-cast v1, Lov3;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_d
    new-instance p0, Lq;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lq;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p2, Lq;

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, Lio/appground/blek/widget/ConnectDeviceActivity;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Lq;

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, Leo0;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_10
    new-instance p0, Lq;

    check-cast v1, Lao0;

    const/16 p2, 0xc

    invoke-direct {p0, v1, p1, p2}, Lq;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p0

    :pswitch_11
    new-instance p0, Lq;

    check-cast v1, Ldd0;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lq;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p2, Lq;

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, Lp60;

    check-cast v1, Llt;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_13
    new-instance p2, Lq;

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, Li60;

    check-cast v1, Lk44;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_14
    new-instance p0, Lq;

    check-cast v1, Lio/appground/blehid/BleHidService;

    const/16 p2, 0x8

    invoke-direct {p0, v1, p1, p2}, Lq;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p0

    :pswitch_15
    new-instance p2, Lq;

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, Lw10;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_16
    new-instance p2, Lq;

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, Lw10;

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_17
    new-instance p2, Lq;

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, Lxt1;

    check-cast v1, Lya5;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_18
    new-instance p2, Lq;

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, Lgp;

    check-cast v1, Lyl0;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_19
    new-instance p0, Lq;

    check-cast v1, Lsv3;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lq;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lq;

    check-cast v1, Ltd;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lq;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p2, Lq;

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, Lja3;

    check-cast v1, Lq72;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_1c
    new-instance p2, Lq;

    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    check-cast p0, Lja3;

    check-cast v1, Lp72;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .locals 3

    iget-byte v0, p0, Lq;->q:B

    sget-object v1, Lpx0;->j:Lpx0;

    sget-object v2, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ldz3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgr1;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ldd2;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lq;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq;

    invoke-virtual {p0, v2}, Lq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lq;->q:B

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Log5;->g:Log5;

    iget-object v6, v0, Lq;->i:Ljava/lang/Object;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lpx0;->j:Lpx0;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lq;->c:Ljava/lang/Object;

    check-cast v3, Lve2;

    invoke-interface {v3}, Lve2;->g()Ler1;

    move-result-object v3

    new-instance v4, Lkr0;

    check-cast v6, Lob3;

    invoke-direct {v4, v1, v6, v2}, Lkr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v9, v0, Lq;->w:Z

    invoke-interface {v3, v4, v0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v5, v8

    :cond_2
    :goto_0
    return-object v5

    :pswitch_0
    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_4

    if-ne v1, v9, :cond_3

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Ler1;

    new-instance v2, Lrc;

    check-cast v6, Lez3;

    const/4 v3, 0x5

    invoke-direct {v2, v6, v3}, Lrc;-><init>(Ljava/lang/Object;B)V

    iput-boolean v9, v0, Lq;->w:Z

    invoke-interface {v1, v2, v0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v5, v8

    :cond_5
    :goto_1
    return-object v5

    :pswitch_1
    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_7

    if-ne v1, v9, :cond_6

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lqq1;

    check-cast v6, Lue2;

    iput-boolean v9, v0, Lq;->w:Z

    invoke-virtual {v1, v6, v0}, Lqq1;->g(Lue2;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    move-object v5, v8

    :cond_8
    :goto_2
    return-object v5

    :pswitch_2
    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_a

    if-ne v1, v9, :cond_9

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_4

    :cond_a
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v1, Lm71;

    iget-object v2, v0, Lq;->c:Ljava/lang/Object;

    check-cast v2, Lob3;

    invoke-direct {v1, v2, v4}, Lm71;-><init>(Lob3;B)V

    invoke-static {v1}, Lv13;->G(Lmy1;)Lw00;

    move-result-object v1

    new-instance v2, Lrc;

    check-cast v6, Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    invoke-direct {v2, v6, v3}, Lrc;-><init>(Ljava/lang/Object;B)V

    iput-boolean v9, v0, Lq;->w:Z

    new-instance v4, Ls54;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkr0;

    invoke-direct {v6, v4, v2, v3}, Lkr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v6, v0}, Lw00;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v5

    :goto_3
    if-ne v0, v8, :cond_c

    move-object v5, v8

    :cond_c
    :goto_4
    return-object v5

    :pswitch_3
    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lky0;

    iget-boolean v2, v0, Lq;->w:Z

    if-eqz v2, :cond_e

    if-eq v2, v9, :cond_d

    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    :goto_5
    move-object v8, v10

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgy;->W()Lwm4;

    move-result-object v2

    iget-object v2, v2, Lwm4;->l:Lf34;

    new-instance v4, Lkr0;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-direct {v4, v1, v6, v3}, Lkr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v9, v0, Lq;->w:Z

    iget-object v1, v2, Lf34;->j:Lcw4;

    invoke-interface {v1, v4, v0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    invoke-static {}, Lup;->q()V

    goto :goto_5

    :goto_7
    return-object v8

    :pswitch_4
    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_11

    if-ne v1, v9, :cond_10

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_8

    :cond_11
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lox0;

    check-cast v6, Lbz1;

    iput-boolean v9, v0, Lq;->w:Z

    invoke-interface {v6, v1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    move-object v5, v8

    :cond_12
    :goto_8
    return-object v5

    :pswitch_5
    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_14

    if-ne v1, v9, :cond_13

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_9

    :cond_14
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lvu3;

    check-cast v6, Lb65;

    new-instance v2, Lpw0;

    invoke-direct {v2, v6, v9}, Lpw0;-><init>(Lb65;B)V

    iput-boolean v9, v0, Lq;->w:Z

    const/4 v3, 0x7

    invoke-static {v1, v10, v2, v0, v3}, Lr25;->n(Lvu3;Lcz1;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    move-object v5, v8

    :cond_15
    :goto_9
    return-object v5

    :pswitch_6
    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_17

    if-ne v1, v9, :cond_16

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_a

    :cond_17
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lb65;

    iget-object v2, v1, Lb65;->y:Laj3;

    invoke-virtual {v1}, Lb65;->q()Lk65;

    move-result-object v3

    iget-wide v11, v3, Lk65;->y:J

    sget v3, Lu75;->r:I

    const/16 v3, 0x20

    shr-long/2addr v11, v3

    long-to-int v3, v11

    invoke-interface {v2, v3}, Laj3;->j(I)I

    move-result v2

    iget-object v1, v1, Lb65;->n:Lmt2;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lmt2;->n()Lk75;

    move-result-object v10

    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Lk75;->g:Lj75;

    iget-object v3, v1, Lj75;->g:Li75;

    iget-object v3, v3, Li75;->g:Lcj;

    iget-object v3, v3, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v4, v3}, Lxs2;->w(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lj75;->r(I)Lk44;

    move-result-object v1

    check-cast v6, Ll60;

    iput-boolean v9, v0, Lq;->w:Z

    invoke-virtual {v6, v1, v0}, Ll60;->g(Lk44;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_19

    move-object v5, v8

    :cond_19
    :goto_a
    return-object v5

    :pswitch_7
    check-cast v6, Lyv0;

    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_1b

    if-ne v1, v9, :cond_1a

    iget-object v0, v0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lyv0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_b

    :cond_1a
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto/16 :goto_c

    :cond_1b
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v6, Lyv0;->x:Lf34;

    iget-object v1, v1, Lf34;->j:Lcw4;

    invoke-interface {v1}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv0;

    new-instance v11, Lsk2;

    iget-object v2, v1, Ltv0;->g:Lq04;

    if-eqz v2, :cond_1c

    iget-object v10, v2, Lq04;->q:Ljava/lang/String;

    :cond_1c
    move-object v13, v10

    iget-object v2, v1, Ltv0;->r:Ljava/lang/String;

    iget-object v1, v1, Ltv0;->n:[B

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v19}, Lsk2;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v1, v6, Lyv0;->y:Lio/appground/blek/data/room/AppDatabase;

    invoke-virtual {v1}, Lio/appground/blek/data/room/AppDatabase;->z()Lel2;

    move-result-object v1

    filled-new-array {v11}, [Lsk2;

    move-result-object v2

    iput-object v6, v0, Lq;->c:Ljava/lang/Object;

    iput-boolean v9, v0, Lq;->w:Z

    invoke-virtual {v1, v2, v0}, Lel2;->g([Lsk2;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    move-object v5, v8

    goto :goto_c

    :cond_1d
    move-object v1, v6

    :goto_b
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lyv0;->v:Lew4;

    :cond_1e
    invoke-virtual {v0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltv0;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x2d

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Ltv0;->g(Ltv0;Lq04;Ljava/lang/Long;Ljava/lang/String;[BLzl2;ZI)Ltv0;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lew4;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1e

    goto :goto_c

    :catch_0
    iget-object v1, v6, Lyv0;->v:Lew4;

    :cond_1f
    invoke-virtual {v1}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltv0;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x2f

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    sget-object v11, Lzl2;->m:Lzl2;

    invoke-static/range {v6 .. v13}, Ltv0;->g(Ltv0;Lq04;Ljava/lang/Long;Ljava/lang/String;[BLzl2;ZI)Ltv0;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lew4;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_c
    return-object v5

    :pswitch_8
    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lox0;

    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_21

    if-ne v1, v9, :cond_20

    :try_start_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_d

    :cond_20
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_d

    :cond_21
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v6, Lqr0;

    :try_start_3
    iget-object v1, v6, Lqr0;->j:Lh62;

    iput-object v10, v0, Lq;->c:Ljava/lang/Object;

    iput-boolean v9, v0, Lq;->w:Z

    invoke-virtual {v1, v0}, Lh62;->r(Lou0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v8, :cond_22

    move-object v5, v8

    :catch_1
    :cond_22
    :goto_d
    return-object v5

    :pswitch_9
    check-cast v6, Lqr0;

    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_24

    if-ne v1, v9, :cond_23

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_e

    :cond_23
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_f

    :cond_24
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Le40;

    iget-object v1, v1, Le40;->x:Lf34;

    new-instance v2, Lvg0;

    invoke-direct {v2, v3, v10, v9}, Lvg0;-><init>(ILmu0;B)V

    new-instance v7, Lvr1;

    invoke-direct {v7, v1, v2, v3}, Lvr1;-><init>(Ler1;Lbz1;B)V

    new-instance v1, Lir0;

    invoke-direct {v1, v6, v4}, Lir0;-><init>(Lqr0;B)V

    iput-boolean v9, v0, Lq;->w:Z

    invoke-virtual {v7, v1, v0}, Lvr1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    move-object v5, v8

    goto :goto_f

    :cond_25
    :goto_e
    iget-object v0, v6, Lqr0;->e:Lew4;

    invoke-virtual {v0, v10}, Lew4;->a(Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, v6, Lqr0;->D:Ljava/lang/String;

    :goto_f
    return-object v5

    :pswitch_a
    check-cast v6, Lqr0;

    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_27

    if-ne v1, v9, :cond_26

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_10

    :cond_26
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_11

    :cond_27
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_28

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_29

    :cond_28
    iget-object v1, v6, Lqr0;->j:Lh62;

    iput-boolean v9, v0, Lq;->w:Z

    invoke-virtual {v1, v0}, Lh62;->r(Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_29

    move-object v5, v8

    goto :goto_11

    :cond_29
    :goto_10
    iget-object v0, v6, Lqr0;->f:Lrk4;

    if-eqz v0, :cond_2a

    sget-object v1, Lwk1;->g:Lwk1;

    invoke-virtual {v0, v1}, Lrk4;->V(Ljava/lang/Object;)V

    :cond_2a
    :goto_11
    return-object v5

    :pswitch_b
    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_2c

    if-ne v1, v9, :cond_2b

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_12

    :cond_2b
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_12

    :cond_2c
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lbz1;

    check-cast v6, Lu54;

    iget-object v2, v6, Lu54;->j:Ljava/lang/Object;

    iput-boolean v9, v0, Lq;->w:Z

    invoke-interface {v1, v2, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2d

    move-object v0, v8

    :cond_2d
    :goto_12
    return-object v0

    :pswitch_c
    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_2f

    if-ne v1, v9, :cond_2e

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_13

    :cond_2e
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_13

    :cond_2f
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lbz1;

    check-cast v6, Lov3;

    iput-boolean v9, v0, Lq;->w:Z

    invoke-interface {v1, v6, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_30

    move-object v0, v8

    :cond_30
    :goto_13
    return-object v0

    :pswitch_d
    check-cast v6, Landroid/content/Context;

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Ldz3;

    iget-boolean v2, v0, Lq;->w:Z

    if-eqz v2, :cond_32

    if-eq v2, v9, :cond_31

    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    :goto_14
    move-object v8, v10

    goto :goto_15

    :cond_31
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Lup;->q()V

    goto :goto_14

    :cond_32
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v2, Lql;

    invoke-direct {v2, v1, v3}, Lql;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Lp2;

    const/16 v4, 0x13

    invoke-direct {v3, v6, v2, v4}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v10, v0, Lq;->c:Ljava/lang/Object;

    iput-boolean v9, v0, Lq;->w:Z

    invoke-virtual {v1, v3, v0}, Ldz3;->g(Lp2;Lou0;)V

    :goto_15
    return-object v8

    :pswitch_e
    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_34

    if-ne v1, v9, :cond_33

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_16

    :cond_33
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_17

    :cond_34
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lio/appground/blek/widget/ConnectDeviceActivity;

    invoke-virtual {v1}, Lio/appground/blek/widget/ConnectDeviceActivity;->b()Ll62;

    move-result-object v1

    iget-object v1, v1, Ll62;->x:Lrv;

    iget-object v1, v1, Lrv;->t:Ljava/lang/Object;

    check-cast v1, Lco4;

    new-instance v2, Ld34;

    invoke-direct {v2, v1}, Ld34;-><init>(Lmb3;)V

    new-instance v1, Lpt;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v1, v6, v10, v9}, Lpt;-><init>(Ljava/lang/String;Lmu0;B)V

    iput-boolean v9, v0, Lq;->w:Z

    invoke-static {v2, v1, v0}, Lue5;->N(Ler1;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_35

    goto :goto_17

    :cond_35
    :goto_16
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_17
    return-object v8

    :pswitch_f
    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Leo0;

    iget-boolean v2, v0, Lq;->w:Z

    if-eqz v2, :cond_37

    if-ne v2, v9, :cond_36

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_19

    :cond_36
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_1a

    :cond_37
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v2, v1, Leo0;->x:Lg72;

    iput-boolean v9, v0, Lq;->w:Z

    iget v3, v2, Lg72;->y:F

    const/4 v4, 0x1

    const/4 v4, 0x0

    sub-float/2addr v4, v3

    invoke-virtual {v2, v4, v0}, Lg72;->y(FLou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_38

    goto :goto_18

    :cond_38
    move-object v0, v5

    :goto_18
    if-ne v0, v8, :cond_39

    move-object v5, v8

    goto :goto_1a

    :cond_39
    :goto_19
    iget-object v0, v1, Leo0;->r:Ly22;

    iget-object v0, v0, Ly22;->t:Ljava/lang/Object;

    check-cast v0, Ltp3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :goto_1a
    return-object v5

    :pswitch_10
    check-cast v6, Lao0;

    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_3b

    if-ne v1, v9, :cond_3a

    iget-object v0, v0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lq54;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_3a
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    :goto_1b
    move-object v5, v10

    goto :goto_1d

    :cond_3b
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lvv;->n()Z

    move-result v1

    if-eqz v1, :cond_3e

    new-instance v1, Lq54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, Lao0;->n:Lbz1;

    iget-object v3, v6, Lao0;->v:Lm70;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lzc0;

    invoke-direct {v6, v3, v9}, Lzc0;-><init>(Lyc0;Z)V

    new-instance v3, Lcy;

    invoke-direct {v3, v1, v10, v9}, Lcy;-><init>(Ljava/lang/Object;Lmu0;B)V

    new-instance v7, Ltr1;

    invoke-direct {v7, v6, v3, v4}, Ltr1;-><init>(Ler1;Lcz1;B)V

    iput-object v1, v0, Lq;->c:Ljava/lang/Object;

    iput-boolean v9, v0, Lq;->w:Z

    invoke-interface {v2, v7, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3c

    move-object v5, v8

    goto :goto_1d

    :cond_3c
    move-object v0, v1

    :goto_1c
    iget-boolean v0, v0, Lq54;->j:Z

    if-eqz v0, :cond_3d

    goto :goto_1d

    :cond_3d
    const-string v0, "You must collect the progress flow"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_1b

    :cond_3e
    :goto_1d
    return-object v5

    :pswitch_11
    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lgr1;

    iget-boolean v2, v0, Lq;->w:Z

    if-eqz v2, :cond_40

    if-ne v2, v9, :cond_3f

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3f
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_1e

    :cond_40
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v6, Ldd0;

    iput-object v10, v0, Lq;->c:Ljava/lang/Object;

    iput-boolean v9, v0, Lq;->w:Z

    invoke-virtual {v6, v1, v0}, Ldd0;->t(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_41

    move-object v5, v8

    :cond_41
    :goto_1e
    return-object v5

    :pswitch_12
    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_43

    if-ne v1, v9, :cond_42

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_42
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_1f

    :cond_43
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lp60;

    check-cast v6, Llt;

    iput-boolean v9, v0, Lq;->w:Z

    invoke-static {v1, v6, v0}, Ljz5;->g(Lo41;Lmy1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_44

    move-object v5, v8

    :cond_44
    :goto_1f
    return-object v5

    :pswitch_13
    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_46

    if-ne v1, v9, :cond_45

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_20

    :cond_45
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_20

    :cond_46
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Li60;

    check-cast v6, Lk44;

    new-instance v2, Lqd;

    const/16 v3, 0x9

    invoke-direct {v2, v6, v3}, Lqd;-><init>(Ljava/lang/Object;B)V

    iput-boolean v9, v0, Lq;->w:Z

    invoke-static {v1, v2, v0}, Ljz5;->g(Lo41;Lmy1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_47

    move-object v5, v8

    :cond_47
    :goto_20
    return-object v5

    :pswitch_14
    check-cast v6, Lio/appground/blehid/BleHidService;

    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_49

    if-ne v1, v9, :cond_48

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_21

    :cond_48
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto/16 :goto_24

    :cond_49
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v6}, Le62;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4a
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v7}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    instance-of v11, v2, Ljava/lang/Integer;

    if-eqz v11, :cond_4b

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_22

    :cond_4b
    move v2, v9

    :goto_22
    if-eqz v7, :cond_4a

    new-instance v11, Li30;

    invoke-direct {v11, v2, v3}, Li30;-><init>(IB)V

    iput-object v1, v0, Lq;->c:Ljava/lang/Object;

    iput-boolean v9, v0, Lq;->w:Z

    invoke-virtual {v6, v7, v11}, Le62;->F(Landroid/bluetooth/BluetoothDevice;Lxy1;)V

    if-ne v5, v8, :cond_4a

    move-object v5, v8

    goto :goto_24

    :cond_4c
    sget-object v0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    iget-object v0, v6, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_4d

    move-object v10, v0

    goto :goto_23

    :cond_4d
    const-string v0, "server_settings"

    invoke-virtual {v6, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_used_device"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4e

    goto :goto_23

    :cond_4e
    invoke-virtual {v6}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v10

    :goto_23
    if-eqz v10, :cond_4f

    invoke-virtual {v6, v10}, Le62;->e(Landroid/bluetooth/BluetoothDevice;)V

    :cond_4f
    iget-object v0, v6, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_50

    invoke-virtual {v6, v0}, Lio/appground/blehid/BleHidService;->J(Landroid/bluetooth/BluetoothDevice;)V

    :cond_50
    :goto_24
    return-object v5

    :pswitch_15
    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_52

    if-ne v1, v9, :cond_51

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_25

    :cond_51
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_25

    :cond_52
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lw10;

    check-cast v6, Ljava/lang/String;

    iput-boolean v9, v0, Lq;->w:Z

    invoke-virtual {v1, v6, v0}, Lw10;->C(Ljava/lang/String;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_53

    move-object v5, v8

    :cond_53
    :goto_25
    return-object v5

    :pswitch_16
    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_55

    if-ne v1, v9, :cond_54

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_26

    :cond_54
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_26

    :cond_55
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lw10;

    iget-object v1, v1, Lw10;->B:Lco4;

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->l()Ljava/util/ArrayList;

    move-result-object v2

    iput-boolean v9, v0, Lq;->w:Z

    invoke-virtual {v1, v2, v0}, Lco4;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_56

    move-object v5, v8

    :cond_56
    :goto_26
    return-object v5

    :pswitch_17
    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lxt1;

    check-cast v6, Lya5;

    iget-boolean v2, v0, Lq;->w:Z

    if-eqz v2, :cond_58

    if-ne v2, v9, :cond_57

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_27

    :cond_57
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_28

    :cond_58
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxt1;->y()Z

    move-result v2

    if-eqz v2, :cond_59

    iput-boolean v9, v0, Lq;->w:Z

    sget-object v2, Lub3;->a:Lub3;

    invoke-interface {v6, v2, v0}, Lya5;->y(Lub3;Lzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_59

    move-object v5, v8

    goto :goto_28

    :cond_59
    :goto_27
    invoke-interface {v6}, Lya5;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v1}, Lxt1;->y()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-interface {v6}, Lya5;->dismiss()V

    :cond_5a
    :goto_28
    return-object v5

    :pswitch_18
    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_5c

    if-ne v1, v9, :cond_5b

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_29

    :cond_5b
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_29

    :cond_5c
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lgp;

    iget-object v1, v1, Lgp;->y:Lta2;

    check-cast v6, Lyl0;

    iput-boolean v9, v0, Lq;->w:Z

    invoke-virtual {v1, v6, v0}, Lta2;->g(Lyl0;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5d

    move-object v5, v8

    :cond_5d
    :goto_29
    return-object v5

    :pswitch_19
    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_5f

    if-ne v1, v9, :cond_5e

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lox0;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_5e
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    :goto_2a
    move-object v5, v10

    goto :goto_2d

    :cond_5f
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lox0;

    :cond_60
    :goto_2b
    invoke-static {v1}, Lk33;->M(Lox0;)Z

    move-result v3

    if-eqz v3, :cond_65

    new-instance v3, Lm9;

    invoke-direct {v3, v2}, Lm9;-><init>(B)V

    iput-object v1, v0, Lq;->c:Ljava/lang/Object;

    iput-boolean v9, v0, Lq;->w:Z

    iget-object v7, v0, Lou0;->t:Lfx0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcm1;->w:Lcm1;

    invoke-interface {v7, v11}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v11

    if-nez v11, :cond_64

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbr2;->u(Lfx0;)Ls73;

    move-result-object v7

    invoke-interface {v7, v0, v3}, Ls73;->I(Lmu0;Lxy1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_61

    move-object v5, v8

    goto :goto_2d

    :cond_61
    :goto_2c
    move-object v3, v6

    check-cast v3, Lsv3;

    iget-object v7, v3, Lsv3;->J:[I

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v11

    if-nez v11, :cond_62

    goto :goto_2b

    :cond_62
    aget v11, v7, v4

    aget v12, v7, v9

    iget-object v13, v3, Lsv3;->z:Landroid/view/View;

    invoke-virtual {v13, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v13, v7, v4

    if-ne v11, v13, :cond_63

    aget v7, v7, v9

    if-eq v12, v7, :cond_60

    :cond_63
    invoke-virtual {v3}, Lsv3;->b()V

    goto :goto_2b

    :cond_64
    invoke-static {}, Luo1;->B()V

    goto :goto_2a

    :cond_65
    :goto_2d
    return-object v5

    :pswitch_1a
    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_67

    if-eq v1, v9, :cond_66

    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    :goto_2e
    move-object v8, v10

    goto :goto_30

    :cond_66
    iget-object v0, v0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Ldd2;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_67
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Ldd2;

    check-cast v6, Ltd;

    iput-object v1, v0, Lq;->c:Ljava/lang/Object;

    iput-boolean v9, v0, Lq;->w:Z

    new-instance v2, Lib0;

    invoke-static {v0}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object v0

    invoke-direct {v2, v9, v0}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {v2}, Lib0;->o()V

    iget-object v0, v6, Ltd;->t:Lv65;

    iget-object v3, v0, Lv65;->g:Lxt3;

    invoke-interface {v3}, Lxt3;->y()V

    new-instance v5, Ly65;

    invoke-direct {v5, v0, v3}, Ly65;-><init>(Lv65;Lxt3;)V

    iget-object v0, v0, Lv65;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lsd;

    invoke-direct {v0, v1, v6, v4}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v0}, Lib0;->k(Lxy1;)V

    invoke-virtual {v2}, Lib0;->z()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_68

    goto :goto_30

    :cond_68
    :goto_2f
    invoke-static {}, Lup;->q()V

    goto :goto_2e

    :goto_30
    return-object v8

    :pswitch_1b
    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_6a

    if-ne v1, v9, :cond_69

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_31

    :cond_69
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_31

    :cond_6a
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lja3;

    check-cast v6, Lq72;

    iput-boolean v9, v0, Lq;->w:Z

    invoke-virtual {v1, v6, v0}, Lja3;->y(Lue2;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6b

    move-object v5, v8

    :cond_6b
    :goto_31
    return-object v5

    :pswitch_1c
    iget-boolean v1, v0, Lq;->w:Z

    if-eqz v1, :cond_6d

    if-ne v1, v9, :cond_6c

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_32

    :cond_6c
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_32

    :cond_6d
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lja3;

    check-cast v6, Lp72;

    iput-boolean v9, v0, Lq;->w:Z

    invoke-virtual {v1, v6, v0}, Lja3;->y(Lue2;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6e

    move-object v5, v8

    :cond_6e
    :goto_32
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
