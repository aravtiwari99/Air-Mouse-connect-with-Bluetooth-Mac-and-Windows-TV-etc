.class public final Lb21;
.super Ljava/lang/Object;

# interfaces
.implements Lp33;


# instance fields
.field public final a:Ljava/lang/Enum;

.field public final synthetic j:B

.field public final m:Ljava/lang/Enum;

.field public final t:Lp33;


# direct methods
.method public synthetic constructor <init>(Lp33;Ljava/lang/Enum;Ljava/lang/Enum;B)V
    .locals 0

    iput-byte p4, p0, Lb21;->j:B

    iput-object p1, p0, Lb21;->t:Lp33;

    iput-object p2, p0, Lb21;->a:Ljava/lang/Enum;

    iput-object p3, p0, Lb21;->m:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(I)I
    .locals 1

    iget-byte v0, p0, Lb21;->j:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb21;->t:Lp33;

    invoke-interface {p0, p1}, Lp33;->P(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lb21;->t:Lp33;

    invoke-interface {p0, p1}, Lp33;->P(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(I)I
    .locals 1

    iget-byte v0, p0, Lb21;->j:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb21;->t:Lp33;

    invoke-interface {p0, p1}, Lp33;->Y(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lb21;->t:Lp33;

    invoke-interface {p0, p1}, Lp33;->Y(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(I)I
    .locals 1

    iget-byte v0, p0, Lb21;->j:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb21;->t:Lp33;

    invoke-interface {p0, p1}, Lp33;->Z(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lb21;->t:Lp33;

    invoke-interface {p0, p1}, Lp33;->Z(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lb21;->j:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb21;->t:Lp33;

    invoke-interface {p0}, Lp33;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb21;->t:Lp33;

    invoke-interface {p0}, Lp33;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(J)Lus3;
    .locals 6

    iget-byte v0, p0, Lb21;->j:B

    iget-object v1, p0, Lb21;->a:Ljava/lang/Enum;

    iget-object v2, p0, Lb21;->m:Ljava/lang/Enum;

    iget-object p0, p0, Lb21;->t:Lp33;

    const/16 v3, 0x7fff

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lkh3;

    check-cast v1, Ljh3;

    const/4 v0, 0x1

    sget-object v4, Ljh3;->t:Ljh3;

    sget-object v5, Lkh3;->j:Lkh3;

    if-ne v2, v5, :cond_2

    if-ne v1, v4, :cond_0

    invoke-static {p1, p2}, Lws0;->j(J)I

    move-result v1

    invoke-interface {p0, v1}, Lp33;->Y(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lws0;->j(J)I

    move-result v1

    invoke-interface {p0, v1}, Lp33;->P(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, Lws0;->n(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lws0;->j(J)I

    move-result v3

    :cond_1
    new-instance p1, Lpp1;

    invoke-direct {p1, p0, v3, v0}, Lpp1;-><init>(IIB)V

    goto :goto_2

    :cond_2
    if-ne v1, v4, :cond_3

    invoke-static {p1, p2}, Lws0;->t(J)I

    move-result v1

    invoke-interface {p0, v1}, Lp33;->x(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lws0;->t(J)I

    move-result v1

    invoke-interface {p0, v1}, Lp33;->Z(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, Lws0;->v(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lws0;->t(J)I

    move-result v3

    :cond_4
    new-instance p1, Lpp1;

    invoke-direct {p1, v3, p0, v0}, Lpp1;-><init>(IIB)V

    :goto_2
    return-object p1

    :pswitch_0
    check-cast v2, Lwf2;

    check-cast v1, Lsf2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v4, Lsf2;->t:Lsf2;

    sget-object v5, Lwf2;->j:Lwf2;

    if-ne v2, v5, :cond_7

    if-ne v1, v4, :cond_5

    invoke-static {p1, p2}, Lws0;->j(J)I

    move-result v1

    invoke-interface {p0, v1}, Lp33;->Y(I)I

    move-result p0

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, Lws0;->j(J)I

    move-result v1

    invoke-interface {p0, v1}, Lp33;->P(I)I

    move-result p0

    :goto_3
    invoke-static {p1, p2}, Lws0;->n(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Lws0;->j(J)I

    move-result v3

    :cond_6
    new-instance p1, Lpp1;

    invoke-direct {p1, p0, v3, v0}, Lpp1;-><init>(IIB)V

    goto :goto_5

    :cond_7
    if-ne v1, v4, :cond_8

    invoke-static {p1, p2}, Lws0;->t(J)I

    move-result v1

    invoke-interface {p0, v1}, Lp33;->x(I)I

    move-result p0

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, Lws0;->t(J)I

    move-result v1

    invoke-interface {p0, v1}, Lp33;->Z(I)I

    move-result p0

    :goto_4
    invoke-static {p1, p2}, Lws0;->v(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1, p2}, Lws0;->t(J)I

    move-result v3

    :cond_9
    new-instance p1, Lpp1;

    invoke-direct {p1, v3, p0, v0}, Lpp1;-><init>(IIB)V

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(I)I
    .locals 1

    iget-byte v0, p0, Lb21;->j:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb21;->t:Lp33;

    invoke-interface {p0, p1}, Lp33;->x(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lb21;->t:Lp33;

    invoke-interface {p0, p1}, Lp33;->x(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
