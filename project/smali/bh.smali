.class public final Lbh;
.super Ljava/lang/Object;

# interfaces
.implements Lva1;


# instance fields
.field public final synthetic g:B

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lbh;->g:B

    iput-object p1, p0, Lbh;->y:Ljava/lang/Object;

    iput-object p2, p0, Lbh;->r:Ljava/lang/Object;

    iput-object p3, p0, Lbh;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-byte v0, p0, Lbh;->g:B

    iget-object v1, p0, Lbh;->n:Ljava/lang/Object;

    iget-object v2, p0, Lbh;->r:Ljava/lang/Object;

    iget-object p0, p0, Lbh;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsc4;

    iget-object v0, p0, Lsc4;->t:Lhb3;

    invoke-virtual {v0, v2}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Lxc4;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lsc4;->j:Ljava/util/Map;

    invoke-virtual {v1}, Lxc4;->v()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lgu2;

    invoke-interface {p0}, Lgu2;->a()Lju2;

    move-result-object v0

    check-cast v2, Lol0;

    invoke-virtual {v0, v2}, Lju2;->x(Lfu2;)V

    invoke-interface {p0}, Lgu2;->a()Lju2;

    move-result-object p0

    check-cast v1, Lb30;

    iget-object v0, v1, Lb30;->r:Lv20;

    iget-object v0, v0, Lv20;->g:Lw10;

    invoke-virtual {p0, v0}, Lju2;->x(Lfu2;)V

    return-void

    :pswitch_1
    check-cast p0, Lgu2;

    invoke-interface {p0}, Lgu2;->a()Lju2;

    move-result-object p0

    check-cast v2, Lau2;

    invoke-virtual {p0, v2}, Lju2;->x(Lfu2;)V

    check-cast v1, Lu54;

    iget-object p0, v1, Lu54;->j:Ljava/lang/Object;

    check-cast p0, Lpu2;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lpu2;->g()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lst4;

    invoke-virtual {p0, v2}, Lst4;->remove(Ljava/lang/Object;)Z

    check-cast v1, Loh;

    iget-object p0, v1, Loh;->n:Lhb3;

    invoke-virtual {p0, v2}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
