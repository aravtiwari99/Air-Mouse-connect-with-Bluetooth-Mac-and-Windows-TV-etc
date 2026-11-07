.class public final synthetic Lsz2;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lol1;


# direct methods
.method public synthetic constructor <init>(Lol1;B)V
    .locals 0

    iput-byte p2, p0, Lsz2;->j:B

    iput-object p1, p0, Lsz2;->t:Lol1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lsz2;->j:B

    sget-object v1, Lf44;->j:Lf44;

    sget-object v2, Lf44;->t:Lf44;

    sget-object v3, Lf44;->a:Lf44;

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Log5;->g:Log5;

    iget-object p0, p0, Lsz2;->t:Lol1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lol1;->j:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lol1;->j:Ltp3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_0
    iget-object p0, p0, Lol1;->x:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh2;

    if-eqz p0, :cond_0

    invoke-interface {p0, v4}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-object v5

    :pswitch_1
    invoke-virtual {p0}, Lol1;->y()Lf44;

    move-result-object v0

    iget-object v1, p0, Lol1;->x:Ltp3;

    sget-object v2, Lf44;->m:Lf44;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh2;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lol1;->a:Ltp3;

    invoke-virtual {v0, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lol1;->g:Lox0;

    new-instance v2, Lnl1;

    invoke-direct {v2, p0, v4}, Lnl1;-><init>(Lol1;Lmu0;)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v2, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    new-instance v2, Lh;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lnh2;->A(Lxy1;)Lya1;

    invoke-virtual {v1, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-object v5

    :pswitch_2
    invoke-virtual {p0}, Lol1;->y()Lf44;

    move-result-object v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lol1;->v:Liv4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lol1;->r:Lst4;

    invoke-virtual {v0}, Lst4;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v0, p0, Lol1;->a:Ltp3;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iget-object p0, p0, Lol1;->n:Lrp3;

    invoke-virtual {p0, v0, v1}, Lrp3;->e(J)V

    :cond_5
    return-object v5

    :pswitch_3
    invoke-virtual {p0}, Lol1;->y()Lf44;

    move-result-object v0

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lol1;->y()Lf44;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lol1;->r:Lst4;

    invoke-virtual {v0}, Lst4;->clear()V

    iget-object p0, p0, Lol1;->a:Ltp3;

    invoke-virtual {p0, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
