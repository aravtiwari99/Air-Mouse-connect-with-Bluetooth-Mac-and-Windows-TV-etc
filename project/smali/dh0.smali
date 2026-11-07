.class public final Ldh0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic i:I

.field public q:Z

.field public final synthetic w:Lio/appground/blehid/ClassicHidService;


# direct methods
.method public constructor <init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;IZLmu0;)V
    .locals 0

    iput-object p1, p0, Ldh0;->w:Lio/appground/blehid/ClassicHidService;

    iput-object p2, p0, Ldh0;->c:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Ldh0;->i:I

    iput-boolean p4, p0, Ldh0;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Ldh0;

    iget v3, p0, Ldh0;->i:I

    iget-boolean v4, p0, Ldh0;->b:Z

    iget-object v1, p0, Ldh0;->w:Lio/appground/blehid/ClassicHidService;

    iget-object v2, p0, Ldh0;->c:Landroid/bluetooth/BluetoothDevice;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldh0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;IZLmu0;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ldh0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldh0;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Ldh0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Ldh0;->q:Z

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lch0;

    iget v0, p0, Ldh0;->i:I

    iget-boolean v3, p0, Ldh0;->b:Z

    invoke-direct {p1, v0, v3}, Lch0;-><init>(IZ)V

    iput-boolean v2, p0, Ldh0;->q:Z

    iget-object v0, p0, Ldh0;->w:Lio/appground/blehid/ClassicHidService;

    iget-object p0, p0, Ldh0;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p0, p1}, Le62;->F(Landroid/bluetooth/BluetoothDevice;Lxy1;)V

    sget-object p0, Lpx0;->j:Lpx0;

    if-ne v1, p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method
