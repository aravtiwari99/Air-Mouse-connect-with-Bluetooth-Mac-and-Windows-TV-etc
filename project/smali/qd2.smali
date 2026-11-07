.class public abstract Lqd2;
.super Li73;

# interfaces
.implements Lhd5;


# instance fields
.field public f:Lqo5;

.field public o:Lqo5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li73;-><init>()V

    sget-object v0, La11;->D:Lop1;

    iput-object v0, p0, Lqd2;->o:Lqo5;

    iput-object v0, p0, Lqd2;->f:Lqo5;

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 2

    new-instance v0, Lpd2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpd2;-><init>(Lqd2;B)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lsp2;->k(Lo41;Ljava/lang/Object;Lxy1;)V

    invoke-virtual {p0}, Lqd2;->R0()V

    return-void
.end method

.method public J0()V
    .locals 2

    iget-object v0, p0, Lqd2;->o:Lqo5;

    iput-object v0, p0, Lqd2;->f:Lqo5;

    new-instance v0, Lpd2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpd2;-><init>(Lqd2;B)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lsp2;->e(Li73;Ljava/lang/String;Lxy1;)V

    return-void
.end method

.method public final K0()V
    .locals 1

    sget-object v0, La11;->D:Lop1;

    iput-object v0, p0, Lqd2;->o:Lqo5;

    return-void
.end method

.method public abstract Q0(Lqo5;)Lqo5;
.end method

.method public R0()V
    .locals 2

    iget-object v0, p0, Lqd2;->o:Lqo5;

    invoke-virtual {p0, v0}, Lqd2;->Q0(Lqo5;)Lqo5;

    move-result-object v0

    iput-object v0, p0, Lqd2;->f:Lqo5;

    new-instance v0, Lpd2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpd2;-><init>(Lqd2;B)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lsp2;->e(Li73;Ljava/lang/String;Lxy1;)V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    return-object p0
.end method
