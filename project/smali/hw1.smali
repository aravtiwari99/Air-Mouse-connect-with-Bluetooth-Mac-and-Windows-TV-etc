.class public final synthetic Lhw1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic j:B

.field public final synthetic t:Lpw1;


# direct methods
.method public synthetic constructor <init>(Lpw1;Landroid/os/Bundle;B)V
    .locals 0

    iput-byte p3, p0, Lhw1;->j:B

    iput-object p1, p0, Lhw1;->t:Lpw1;

    iput-object p2, p0, Lhw1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lhw1;->j:B

    iget-object v1, p0, Lhw1;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lhw1;->t:Lpw1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lpw1;->J(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lpw1;->e(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Lpw1;->F(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
