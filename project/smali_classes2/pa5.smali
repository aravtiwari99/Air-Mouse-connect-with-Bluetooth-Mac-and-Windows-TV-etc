.class public final synthetic Lpa5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lqa5;


# direct methods
.method public synthetic constructor <init>(Lqa5;B)V
    .locals 0

    iput-byte p2, p0, Lpa5;->j:B

    iput-object p1, p0, Lpa5;->t:Lqa5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lpa5;->j:B

    iget-object p0, p0, Lpa5;->t:Lqa5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqa5;->g()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqa5;->r(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
