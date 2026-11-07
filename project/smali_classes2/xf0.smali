.class public final synthetic Lxf0;
.super Lnz1;

# interfaces
.implements Lbz1;


# static fields
.field public static final i:Lxf0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxf0;

    const-string v4, "registerAdapterStateFlow(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)Lkotlinx/coroutines/flow/Flow;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Log0;

    const-string v3, "registerAdapterStateFlow"

    invoke-direct/range {v0 .. v5}, Lnz1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lxf0;->i:Lxf0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p2, p1, v0, v1}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {p0}, La11;->v(Lbz1;)Lwa0;

    move-result-object p0

    return-object p0
.end method
