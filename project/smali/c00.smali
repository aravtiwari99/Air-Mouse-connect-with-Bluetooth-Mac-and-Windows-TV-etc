.class public final Lc00;
.super Lcs0;


# instance fields
.field public final synthetic v:B


# direct methods
.method public synthetic constructor <init>(Lss0;B)V
    .locals 0

    iput-byte p2, p0, Lc00;->v:B

    invoke-direct {p0, p1}, Lcs0;-><init>(Lss0;)V

    return-void
.end method


# virtual methods
.method public final g(Lsr5;)Z
    .locals 3

    iget-byte p0, p0, Lc00;->v:B

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lsr5;->a:Lvs0;

    invoke-virtual {p0}, Lvs0;->t()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p1, Lsr5;->a:Lvs0;

    invoke-virtual {p0}, Lvs0;->y()I

    move-result p0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p0, v2, :cond_0

    iget-object p0, p1, Lsr5;->a:Lvs0;

    invoke-virtual {p0}, Lvs0;->y()I

    move-result p0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_1
    iget-object p0, p1, Lsr5;->a:Lvs0;

    invoke-virtual {p0}, Lvs0;->y()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :pswitch_2
    iget-object p0, p1, Lsr5;->a:Lvs0;

    invoke-virtual {p0}, Lvs0;->x()Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p1, Lsr5;->a:Lvs0;

    invoke-virtual {p0}, Lvs0;->l()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 3

    iget-byte p0, p0, Lc00;->v:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v1

    return p0

    :pswitch_0
    check-cast p1, Lpg3;

    invoke-virtual {p1}, Lpg3;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lpg3;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :pswitch_1
    check-cast p1, Lpg3;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p0, v2, :cond_3

    invoke-virtual {p1}, Lpg3;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lpg3;->n()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lpg3;->g()Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    :cond_4
    :goto_1
    return v0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
