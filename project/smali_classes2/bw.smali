.class public final Lbw;
.super Ljava/lang/Object;

# interfaces
.implements Lva1;


# instance fields
.field public final synthetic g:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lbw;->g:B

    iput-object p1, p0, Lbw;->y:Ljava/lang/Object;

    iput-object p2, p0, Lbw;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-byte v0, p0, Lbw;->g:B

    iget-object v1, p0, Lbw;->r:Ljava/lang/Object;

    iget-object p0, p0, Lbw;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lo75;

    iget-object p0, p0, Lo75;->r:Lst4;

    check-cast v1, Lxy1;

    invoke-virtual {p0, v1}, Lst4;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p0, Lob3;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx3;

    if-eqz v0, :cond_1

    new-instance v2, Llx3;

    invoke-direct {v2, v0}, Llx3;-><init>(Lmx3;)V

    check-cast v1, Lja3;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lja3;->r(Lue2;)Z

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lgu2;

    invoke-interface {p0}, Lgu2;->a()Lju2;

    move-result-object p0

    check-cast v1, Lbu2;

    invoke-virtual {p0, v1}, Lju2;->x(Lfu2;)V

    return-void

    :pswitch_2
    check-cast p0, Lmc3;

    iget-object p0, p0, Lmc3;->p:Lju2;

    check-cast v1, Li91;

    invoke-virtual {p0, v1}, Lju2;->x(Lfu2;)V

    return-void

    :pswitch_3
    check-cast p0, Lwv;

    check-cast v1, Lpn0;

    invoke-virtual {p0, v1}, Lwv;->y(Lvv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
