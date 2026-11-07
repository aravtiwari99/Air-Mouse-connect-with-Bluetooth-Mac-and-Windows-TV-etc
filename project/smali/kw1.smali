.class public final Lkw1;
.super Lnw1;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Lpw1;


# direct methods
.method public synthetic constructor <init>(Lpw1;B)V
    .locals 0

    iput-byte p2, p0, Lkw1;->g:B

    iput-object p1, p0, Lkw1;->y:Lpw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-byte v0, p0, Lkw1;->g:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkw1;->y:Lpw1;

    iget-object v0, p0, Lpw1;->Y:Leu0;

    iget-object p0, p0, Lpw1;->B:Lrw1;

    iget-object p0, p0, Lrw1;->k:Lyk;

    iput-object p0, v0, Leu0;->y:Lyl0;

    iget-object v0, v0, Leu0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj3;

    invoke-interface {v1, p0}, Lyj3;->g(Lyl0;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lkw1;->y:Lpw1;

    iget-object v0, p0, Lpw1;->c0:Lji;

    invoke-virtual {v0}, Lji;->P()V

    invoke-static {p0}, Lk33;->G(Lid4;)V

    iget-object v0, p0, Lpw1;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Lpw1;->c0:Lji;

    invoke-virtual {p0, v0}, Lji;->Q(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
