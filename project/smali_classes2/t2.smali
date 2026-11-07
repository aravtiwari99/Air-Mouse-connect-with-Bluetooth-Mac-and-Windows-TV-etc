.class public final Lt2;
.super Ljava/lang/Object;

# interfaces
.implements Lva1;


# instance fields
.field public final synthetic g:B

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic r:Lgu2;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgu2;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lt2;->g:B

    iput-object p1, p0, Lt2;->y:Ljava/lang/Object;

    iput-object p2, p0, Lt2;->r:Lgu2;

    iput-object p3, p0, Lt2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-byte v0, p0, Lt2;->g:B

    iget-object v1, p0, Lt2;->n:Ljava/lang/Object;

    iget-object v2, p0, Lt2;->r:Lgu2;

    iget-object p0, p0, Lt2;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ln91;

    check-cast v2, Lmc3;

    invoke-virtual {p0}, Lsf3;->y()Lrc3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lrc3;->r(Lmc3;)V

    check-cast v1, Lst4;

    invoke-virtual {v1, v2}, Lst4;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p0, Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    invoke-interface {v2}, Lgu2;->a()Lju2;

    move-result-object p0

    check-cast v1, Ls2;

    invoke-virtual {p0, v1}, Lju2;->x(Lfu2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
