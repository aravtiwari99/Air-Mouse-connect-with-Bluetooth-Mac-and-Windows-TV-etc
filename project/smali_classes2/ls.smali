.class public final synthetic Lls;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lrt;


# direct methods
.method public synthetic constructor <init>(Lrt;B)V
    .locals 0

    iput-byte p2, p0, Lls;->j:B

    iput-object p1, p0, Lls;->t:Lrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lls;->j:B

    const-string v1, ""

    sget-object v2, Log5;->g:Log5;

    sget-object v3, Lny3;->g:Lny3;

    iget-object p0, p0, Lls;->t:Lrt;

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrt;->v:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy3;

    instance-of v0, v0, Lry3;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lrt;->y(Luy3;)V

    iget-object v0, p0, Lrt;->a:Liv4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, p0, Lrt;->a:Liv4;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrt;->r()V

    :goto_0
    return-object v2

    :pswitch_0
    invoke-virtual {p0, v3}, Lrt;->y(Luy3;)V

    iget-object v0, p0, Lrt;->j:Ltp3;

    invoke-virtual {v0, v4}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lrt;->t:Ltp3;

    invoke-virtual {p0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    invoke-virtual {p0, v3}, Lrt;->y(Luy3;)V

    iget-object v0, p0, Lrt;->j:Ltp3;

    invoke-virtual {v0, v4}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lrt;->t:Ltp3;

    invoke-virtual {p0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    invoke-virtual {p0, v3}, Lrt;->y(Luy3;)V

    iget-object v0, p0, Lrt;->j:Ltp3;

    invoke-virtual {v0, v4}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lrt;->t:Ltp3;

    invoke-virtual {p0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
