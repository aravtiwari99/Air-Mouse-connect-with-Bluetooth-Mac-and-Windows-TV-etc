.class public final Lbw1;
.super Lit3;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string p1, "rememberCoroutineScope left the composition"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lit3;-><init>(Ljava/lang/String;B)V

    return-void

    :pswitch_0
    const-string p1, "The coroutine scope left the composition"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lit3;-><init>(Ljava/lang/String;B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
