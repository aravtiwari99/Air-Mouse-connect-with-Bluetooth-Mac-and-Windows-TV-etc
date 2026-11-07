.class public final Ldy;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(ILmu0;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Ldy;->q:B

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Ldy;->q:B

    iput-object p1, p0, Ldy;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(ZLol1;Lmu0;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Ldy;->q:B

    iput-boolean p1, p0, Ldy;->w:Z

    iput-object p2, p0, Ldy;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Ldy;->q:B

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Ljy0;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Llh4;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lel0;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lvl;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lio/appground/blek/utils/PointerPathView;

    const/16 v0, 0x19

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_4
    new-instance p0, Ldy;

    invoke-direct {p0, v1, p1}, Ldy;-><init>(ILmu0;)V

    iput-object p2, p0, Ldy;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lte1;

    const/16 v0, 0x17

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0x16

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lu83;

    const/16 v0, 0x15

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lqg;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lo63;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_a
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lji;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lyt4;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Ldy;

    iget-boolean v0, p0, Ldy;->w:Z

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lol1;

    invoke-direct {p2, v0, p0, p1}, Ldy;-><init>(ZLol1;Lmu0;)V

    return-object p2

    :pswitch_d
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lah2;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Log;

    const/16 v0, 0xe

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Ls52;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lr22;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_11
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lur;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_12
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lhu1;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_13
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lce4;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_14
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lj11;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_15
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/CoroutineWorker;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_16
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lrt1;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_17
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_18
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lio/appground/blehid/ClassicHidService;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_19
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lcw4;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_1a
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lyc0;

    invoke-direct {p2, p0, p1, v1}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_1b
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Le40;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_1c
    new-instance p2, Ldy;

    iget-object p0, p0, Ldy;->c:Ljava/lang/Object;

    check-cast p0, Lgy;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

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
    .locals 2

    iget-byte v0, p0, Ldy;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-virtual {p0, p2, p1}, Ldy;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldy;

    invoke-virtual {p0, v1}, Ldy;->u(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v4, p0

    iget-byte v0, v4, Ldy;->q:B

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v7, Log5;->g:Log5;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lpx0;->j:Lpx0;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Ljy0;

    iput-boolean v9, v4, Ldy;->w:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmt;

    invoke-direct {v2, v0, v10, v1}, Lmt;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v2, v4}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v7

    :goto_0
    if-ne v0, v8, :cond_3

    move-object v7, v8

    :cond_3
    :goto_1
    return-object v7

    :pswitch_0
    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_5

    if-ne v0, v9, :cond_4

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Llh4;

    iput-boolean v9, v4, Ldy;->w:Z

    invoke-virtual {v0, v4}, Llh4;->f(Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    move-object v7, v8

    :cond_6
    :goto_2
    return-object v7

    :pswitch_1
    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_8

    if-ne v0, v9, :cond_7

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_7
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Lel0;

    iput-boolean v9, v4, Ldy;->w:Z

    invoke-virtual {v0, v4}, Lel0;->r0(Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    move-object v0, v8

    :cond_9
    :goto_3
    return-object v0

    :pswitch_2
    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Lvl;

    iget-boolean v1, v4, Ldy;->w:Z

    if-eqz v1, :cond_b

    if-ne v1, v9, :cond_a

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v9, v4, Ldy;->w:Z

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v4}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    move-object v7, v8

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v1, v0, Lvl;->r:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v0, Lvl;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :goto_5
    return-object v7

    :pswitch_3
    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Lio/appground/blek/utils/PointerPathView;

    iget-boolean v1, v4, Ldy;->w:Z

    if-eqz v1, :cond_e

    if-ne v1, v9, :cond_d

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_7

    :cond_e
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-byte v1, v0, Lio/appground/blek/utils/PointerPathView;->D:B

    int-to-long v1, v1

    iput-boolean v9, v4, Ldy;->w:Z

    invoke-static {v1, v2, v4}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_f

    move-object v7, v8

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_7
    return-object v7

    :pswitch_4
    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_11

    if-ne v0, v9, :cond_10

    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Lox0;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_9

    :cond_11
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Lox0;

    :cond_12
    :goto_8
    invoke-interface {v0}, Lox0;->w()Lfx0;

    move-result-object v1

    invoke-static {v1}, Lv70;->B(Lfx0;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lm92;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lm92;-><init>(B)V

    iput-object v0, v4, Ldy;->c:Ljava/lang/Object;

    iput-boolean v9, v4, Ldy;->w:Z

    iget-object v2, v4, Lou0;->t:Lfx0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbr2;->u(Lfx0;)Ls73;

    move-result-object v2

    invoke-interface {v2, v4, v1}, Ls73;->I(Lmu0;Lxy1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_12

    move-object v7, v8

    :cond_13
    :goto_9
    return-object v7

    :pswitch_5
    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lte1;

    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_15

    if-ne v0, v9, :cond_14

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_b

    :cond_15
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v11, Lte1;->y:Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    new-instance v3, Led;

    const/16 v1, 0x15

    invoke-direct {v3, v11, v1}, Led;-><init>(Ljava/lang/Object;B)V

    iput-boolean v9, v4, Ldy;->w:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lkq2;->m(FFLoi;Lbz1;Lzz4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    move-object v7, v8

    goto :goto_b

    :cond_16
    :goto_a
    iget-object v0, v11, Lte1;->g:Ltp3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v0, v11, Lte1;->y:Lpp3;

    invoke-virtual {v0, v6}, Lpp3;->e(F)V

    iget-object v0, v11, Lte1;->r:Lpp3;

    invoke-virtual {v0, v6}, Lpp3;->e(F)V

    :goto_b
    return-object v7

    :pswitch_6
    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_18

    if-ne v0, v9, :cond_17

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_c

    :cond_18
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v0, Lf22;

    iget-object v1, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lf22;-><init>(Landroid/content/Context;)V

    iput-boolean v9, v4, Ldy;->w:Z

    invoke-virtual {v0, v4}, Lf22;->g(Lzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_19

    move-object v7, v8

    :cond_19
    :goto_c
    return-object v7

    :pswitch_7
    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_1b

    if-ne v0, v9, :cond_1a

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_d

    :cond_1a
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_d

    :cond_1b
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Lu83;

    iget-object v0, v0, Lu83;->l:Lm70;

    iput-boolean v9, v4, Ldy;->w:Z

    new-instance v1, Ls12;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v10, v2}, Ls12;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v1, v4}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    move-object v0, v8

    :cond_1c
    :goto_d
    return-object v0

    :pswitch_8
    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_1e

    if-ne v0, v9, :cond_1d

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_e

    :cond_1e
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Lqg;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    iput-boolean v9, v4, Ldy;->w:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lqg;->g(Lqg;Ljava/lang/Object;Loi;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    move-object v7, v8

    :cond_1f
    :goto_e
    return-object v7

    :pswitch_9
    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_21

    if-ne v0, v9, :cond_20

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_f

    :cond_20
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_f

    :cond_21
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Lo63;

    iget-object v0, v0, Lo63;->v:Lqg;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    iput-boolean v9, v4, Ldy;->w:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lqg;->g(Lqg;Ljava/lang/Object;Loi;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_22

    move-object v7, v8

    :cond_22
    :goto_f
    return-object v7

    :pswitch_a
    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_24

    if-ne v0, v9, :cond_23

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_10

    :cond_23
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_10

    :cond_24
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Lji;

    iget-object v0, v0, Lji;->a:Ljava/lang/Object;

    check-cast v0, Lpi;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Ljava/lang/Float;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v6, v3, v2, v9}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v2

    iput-boolean v9, v4, Ldy;->w:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Lkq2;->c(Lpi;Ljava/lang/Float;Lzu4;ZLxy1;Lou0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    move-object v7, v8

    :cond_25
    :goto_10
    return-object v7

    :pswitch_b
    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_27

    if-ne v0, v9, :cond_26

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_11

    :cond_26
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_12

    :cond_27
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v9, v4, Ldy;->w:Z

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v4}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_28

    move-object v7, v8

    goto :goto_12

    :cond_28
    :goto_11
    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Lyt4;

    if-eqz v0, :cond_29

    check-cast v0, Lz41;

    invoke-virtual {v0}, Lz41;->g()V

    :cond_29
    :goto_12
    return-object v7

    :pswitch_c
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-boolean v0, v4, Ldy;->w:Z

    if-nez v0, :cond_2a

    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Lol1;

    iget-object v0, v0, Lol1;->x:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh2;

    if-eqz v0, :cond_2a

    invoke-interface {v0, v10}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_2a
    return-object v7

    :pswitch_d
    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_2c

    if-ne v0, v9, :cond_2b

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_13

    :cond_2b
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_14

    :cond_2c
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Lah2;

    iget-object v0, v0, Lah2;->r:Lvz0;

    invoke-interface {v0}, Lvz0;->y()Ler1;

    move-result-object v0

    iput-boolean v9, v4, Ldy;->w:Z

    invoke-static {v0, v4}, Lue5;->P(Ler1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2d

    goto :goto_14

    :cond_2d
    :goto_13
    check-cast v0, Ldb3;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ldb3;->g()Ljava/util/Map;

    move-result-object v8

    goto :goto_14

    :cond_2e
    sget-object v8, Lqi1;->j:Lqi1;

    :goto_14
    return-object v8

    :pswitch_e
    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_30

    if-ne v0, v9, :cond_2f

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2f
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_15

    :cond_30
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Log;

    iput-boolean v9, v4, Ldy;->w:Z

    invoke-virtual {v0, v4}, Log;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v7, v8, :cond_31

    move-object v7, v8

    :cond_31
    :goto_15
    return-object v7

    :pswitch_f
    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_33

    if-ne v0, v9, :cond_32

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_16

    :cond_32
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_16

    :cond_33
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Ls52;

    iget-object v0, v0, Ls52;->v:Lew4;

    new-instance v1, Lvg0;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v10, v3}, Lvg0;-><init>(ILmu0;B)V

    iput-boolean v9, v4, Ldy;->w:Z

    invoke-static {v0, v1, v4}, Lue5;->N(Ler1;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_34

    move-object v0, v8

    :cond_34
    :goto_16
    return-object v0

    :pswitch_10
    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_36

    if-ne v0, v9, :cond_35

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_17

    :cond_35
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_17

    :cond_36
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v0, Ltp;

    iget-object v1, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v1, Lr22;

    iget v2, v1, Lr22;->y:I

    invoke-direct {v0, v2}, Ltp;-><init>(I)V

    :try_start_1
    iput-boolean v9, v4, Ldy;->w:Z

    invoke-virtual {v1, v0, v4}, Lr22;->y(Ltp;Lou0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_37

    move-object v7, v8

    goto :goto_17

    :catchall_0
    move-exception v0

    const-string v1, "GlanceRemoteViewService"

    const-string v2, "Error when trying to start session for list items"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_37
    :goto_17
    return-object v7

    :pswitch_11
    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_39

    if-ne v0, v9, :cond_38

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_18

    :cond_38
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_18

    :cond_39
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Lur;

    iput-boolean v9, v4, Ldy;->w:Z

    invoke-virtual {v0, v4}, Lur;->g(Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3a

    move-object v7, v8

    :cond_3a
    :goto_18
    return-object v7

    :pswitch_12
    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_3c

    if-ne v0, v9, :cond_3b

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_19

    :cond_3b
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_19

    :cond_3c
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Lhu1;

    iput-boolean v9, v4, Ldy;->w:Z

    invoke-static {v0, v10, v4}, Ljz5;->g(Lo41;Lmy1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3d

    move-object v7, v8

    :cond_3d
    :goto_19
    return-object v7

    :pswitch_13
    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lce4;

    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_3f

    if-ne v0, v9, :cond_3e

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3e
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_1b

    :cond_3f
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v11, Lce4;->g:Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    new-instance v3, Led;

    invoke-direct {v3, v11, v1}, Led;-><init>(Ljava/lang/Object;B)V

    iput-boolean v9, v4, Ldy;->w:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lkq2;->m(FFLoi;Lbz1;Lzz4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_40

    move-object v7, v8

    goto :goto_1b

    :cond_40
    :goto_1a
    iget-object v0, v11, Lce4;->g:Lpp3;

    invoke-virtual {v0, v6}, Lpp3;->e(F)V

    :goto_1b
    return-object v7

    :pswitch_14
    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lj11;

    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_42

    if-ne v0, v9, :cond_41

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_41
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_1c

    :cond_42
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v12, Ls54;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ls54;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ls54;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v0, v15, Lj11;->o:Lve2;

    invoke-interface {v0}, Lve2;->g()Ler1;

    move-result-object v0

    new-instance v11, Lqw0;

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Lqw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v9, v4, Ldy;->w:Z

    invoke-interface {v0, v11, v4}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_43

    move-object v7, v8

    :cond_43
    :goto_1c
    return-object v7

    :pswitch_15
    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->c:Lol4;

    iget-boolean v2, v4, Ldy;->w:Z

    if-eqz v2, :cond_45

    if-ne v2, v9, :cond_44

    :try_start_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto :goto_1d

    :catchall_1
    move-exception v0

    goto :goto_1e

    :cond_44
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_1f

    :cond_45
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_3
    iput-boolean v9, v4, Ldy;->w:Z

    invoke-virtual {v0, v4}, Landroidx/work/CoroutineWorker;->t(Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_46

    move-object v7, v8

    goto :goto_1f

    :cond_46
    :goto_1d
    check-cast v0, Lzw2;

    invoke-virtual {v1, v0}, Lol4;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1f

    :goto_1e
    invoke-virtual {v1, v0}, Lol4;->m(Ljava/lang/Throwable;)Z

    :goto_1f
    return-object v7

    :pswitch_16
    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_48

    if-ne v0, v9, :cond_47

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_20

    :cond_47
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_21

    :cond_48
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v9, v4, Ldy;->w:Z

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v4}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_49

    move-object v7, v8

    goto :goto_21

    :cond_49
    :goto_20
    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Lrt1;

    invoke-static {v0}, Lrt1;->g(Lrt1;)V

    :goto_21
    return-object v7

    :pswitch_17
    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_4b

    if-ne v0, v9, :cond_4a

    goto :goto_22

    :cond_4a
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_23

    :cond_4b
    :goto_22
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_4c
    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_4d

    iput-boolean v9, v4, Ldy;->w:Z

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1, v4}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4c

    goto :goto_23

    :cond_4d
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_23
    return-object v8

    :pswitch_18
    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Lio/appground/blehid/ClassicHidService;

    iget-boolean v1, v4, Ldy;->w:Z

    if-eqz v1, :cond_4f

    if-ne v1, v9, :cond_4e

    :try_start_4
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_25

    :cond_4e
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_26

    :cond_4f
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lio/appground/blehid/ClassicHidService;->H:Lng0;

    if-eqz v1, :cond_51

    :try_start_5
    iput-boolean v9, v4, Ldy;->w:Z

    iget-object v2, v1, Lng0;->n:Ljy2;

    const-string v5, "hid"

    const-string v6, "pause"

    invoke-virtual {v2, v6, v5}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lng0;->r(ZLou0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v1, v8, :cond_50

    goto :goto_24

    :cond_50
    move-object v1, v7

    :goto_24
    if-ne v1, v8, :cond_51

    move-object v7, v8

    goto :goto_26

    :catch_0
    :cond_51
    :goto_25
    sget-object v1, Ldx4;->y:Ldx4;

    invoke-virtual {v0, v1}, Le62;->C(Lex4;)V

    :goto_26
    return-object v7

    :pswitch_19
    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_53

    if-ne v0, v9, :cond_52

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_27

    :cond_52
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_28

    :cond_53
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Lcw4;

    new-instance v1, Lvg0;

    invoke-direct {v1, v2, v10, v3}, Lvg0;-><init>(ILmu0;B)V

    iput-boolean v9, v4, Ldy;->w:Z

    invoke-static {v0, v1, v4}, Lue5;->N(Ler1;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_54

    goto :goto_28

    :cond_54
    :goto_27
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_28
    return-object v8

    :pswitch_1a
    iget-boolean v0, v4, Ldy;->w:Z

    if-eqz v0, :cond_56

    if-ne v0, v9, :cond_55

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_29

    :cond_55
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_29

    :cond_56
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Lyc0;

    iput-boolean v9, v4, Ldy;->w:Z

    invoke-interface {v0, v4}, Lyc0;->l(Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_57

    move-object v0, v8

    :cond_57
    :goto_29
    return-object v0

    :pswitch_1b
    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Le40;

    iget-boolean v1, v4, Ldy;->w:Z

    if-eqz v1, :cond_59

    if-ne v1, v9, :cond_58

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_58
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_2a

    :cond_59
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_5a
    iget-object v1, v0, Le40;->n:Lm70;

    invoke-virtual {v1}, Lm70;->p()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkd0;

    if-eqz v1, :cond_5a

    iput v3, v0, Le40;->l:I

    iput v3, v0, Le40;->j:I

    iget-object v1, v0, Le40;->v:Lew4;

    invoke-virtual {v1, v10}, Lew4;->a(Ljava/lang/Object;)V

    iput-boolean v9, v4, Ldy;->w:Z

    invoke-virtual {v0, v4}, Le40;->r(Lzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5b

    move-object v7, v8

    :cond_5b
    :goto_2a
    return-object v7

    :pswitch_1c
    iget-object v0, v4, Ldy;->c:Ljava/lang/Object;

    check-cast v0, Lgy;

    iget-boolean v1, v4, Ldy;->w:Z

    if-eqz v1, :cond_5d

    if-ne v1, v9, :cond_5c

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_5c
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_2b

    :cond_5d
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgy;->W()Lwm4;

    move-result-object v1

    iget-object v1, v1, Lwm4;->s:Lak4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls12;

    const/16 v6, 0xe

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct {v5, v1, v14, v6}, Ls12;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v5}, La11;->v(Lbz1;)Lwa0;

    move-result-object v1

    new-instance v5, Lcy;

    invoke-direct {v5, v0, v14, v3}, Lcy;-><init>(Ljava/lang/Object;Lmu0;B)V

    new-instance v13, Ltr1;

    invoke-direct {v13, v1, v5, v9}, Ltr1;-><init>(Ler1;Lcz1;B)V

    invoke-virtual {v0}, Lpw1;->b()Lxx1;

    move-result-object v1

    invoke-virtual {v1}, Lxx1;->n()V

    iget-object v11, v1, Lxx1;->q:Lju2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ls3;

    const/16 v15, 0xa

    sget-object v12, Lwt2;->m:Lwt2;

    invoke-direct/range {v10 .. v15}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v10}, La11;->v(Lbz1;)Lwa0;

    move-result-object v1

    new-instance v3, Lrc;

    invoke-direct {v3, v0, v2}, Lrc;-><init>(Ljava/lang/Object;B)V

    iput-boolean v9, v4, Ldy;->w:Z

    invoke-virtual {v1, v3, v4}, Lad0;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5e

    move-object v7, v8

    :cond_5e
    :goto_2b
    return-object v7

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
