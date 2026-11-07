.class public final synthetic Lm62;
.super Lm5;

# interfaces
.implements Lbz1;


# static fields
.field public static final i:Lm62;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm62;

    const/4 v6, 0x1

    sget-object v2, Lsa0;->j:Lsa0;

    const/4 v1, 0x2

    const-class v3, Lx52;

    const-string v4, "hidDeviceProfileFlow"

    const-string v5, "hidDeviceProfileFlow(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v0 .. v6}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lm62;->i:Lm62;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvq0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lvq0;-><init>(B)V

    invoke-static {p1, p2, p0}, Lx52;->y(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lbz1;)Lwa0;

    move-result-object p0

    return-object p0
.end method
