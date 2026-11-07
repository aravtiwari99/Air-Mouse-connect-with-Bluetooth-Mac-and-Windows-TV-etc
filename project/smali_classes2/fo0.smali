.class public final synthetic Lfo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lfo0;->g:B

    iput-object p1, p0, Lfo0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    iget-byte v0, p0, Lfo0;->g:B

    iget-object p0, p0, Lfo0;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lb65;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lb65;->n:Lmt2;

    if-eqz v0, :cond_0

    sget-wide v1, Lu75;->y:J

    invoke-virtual {v0, v1, v2}, Lmt2;->v(J)V

    :cond_0
    iget-object p0, p0, Lb65;->n:Lmt2;

    if-eqz p0, :cond_1

    sget-wide v0, Lu75;->y:J

    invoke-virtual {p0, v0, v1}, Lmt2;->x(J)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Liv4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
