.class public final La90;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, La90;->q:B

    iput-object p1, p0, La90;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, La90;->q:B

    iget-object p0, p0, La90;->c:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, La90;

    check-cast p0, Lg05;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, La90;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, La90;

    check-cast p0, Ld03;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, La90;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, La90;

    check-cast p0, Lss2;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, La90;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p2, La90;

    check-cast p0, Lio/appground/blehid/ClassicHidService;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, La90;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_3
    new-instance p2, La90;

    check-cast p0, Ll60;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, La90;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, La90;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, La90;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, La90;

    invoke-virtual {p0, v1}, La90;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, La90;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, La90;

    invoke-virtual {p0, v1}, La90;->u(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpx0;->j:Lpx0;

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, La90;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, La90;

    invoke-virtual {p0, v1}, La90;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, La90;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, La90;

    invoke-virtual {p0, v1}, La90;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, La90;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, La90;

    invoke-virtual {p0, v1}, La90;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, La90;->q:B

    sget-object v1, Log5;->g:Log5;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    sget-object v4, Lpx0;->j:Lpx0;

    const/4 v5, 0x2

    iget-object v6, p0, La90;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lg05;

    iget-byte v0, p0, La90;->w:B

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_0

    if-ne v0, v5, :cond_1

    :cond_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v6, Lg05;->k:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iput-byte v5, p0, La90;->w:B

    invoke-interface {p1, v6, p0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lvu3;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v1, v4

    :cond_3
    :goto_0
    return-object v1

    :pswitch_0
    move-object v0, v6

    check-cast v0, Ld03;

    iget-byte v1, p0, La90;->w:B

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-ne v1, v5, :cond_4

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object p1, v0, Ld03;->L:Lm70;

    if-eqz p1, :cond_8

    iput-byte v3, p0, La90;->w:B

    invoke-virtual {p1, p0}, Lm70;->l(Lmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, v0, Ld03;->G:Lct3;

    if-eqz p1, :cond_7

    new-instance p1, Lm92;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lm92;-><init>(B)V

    iput-byte v5, p0, La90;->w:B

    iget-object v1, p0, Lou0;->t:Lfx0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbr2;->u(Lfx0;)Ls73;

    move-result-object v1

    new-instance v2, Lce;

    const/4 v6, 0x5

    invoke-direct {v2, p1, v6}, Lce;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, p0, v2}, Ls73;->I(Lmu0;Lxy1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    :goto_3
    return-object v4

    :cond_9
    :goto_4
    iget-object p1, v0, Ld03;->G:Lct3;

    if-eqz p1, :cond_7

    check-cast p1, Let3;

    invoke-virtual {p1}, Let3;->n()V

    goto :goto_1

    :pswitch_1
    iget-byte v0, p0, La90;->w:B

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_b

    if-ne v0, v5, :cond_a

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_7

    :cond_b
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-byte v3, p0, La90;->w:B

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    check-cast v6, Lss2;

    iput-byte v5, p0, La90;->w:B

    sget-object p1, Lss2;->d:Lji;

    invoke-virtual {v6, p0}, Lss2;->x(Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    :goto_6
    move-object v1, v4

    :cond_e
    :goto_7
    return-object v1

    :pswitch_2
    check-cast v6, Lio/appground/blehid/ClassicHidService;

    iget-byte v0, p0, La90;->w:B

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_10

    if-ne v0, v5, :cond_f

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_a

    :cond_10
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-byte v3, p0, La90;->w:B

    sget-object p1, Lio/appground/blehid/ClassicHidService;->T:Lcm1;

    invoke-virtual {v6, p0}, Lio/appground/blehid/ClassicHidService;->H(Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_13

    const-string p0, "refused: HID app not registered"

    iget-object p1, v6, Le62;->z:Ljy2;

    const-string v0, "discover"

    invoke-virtual {p1, p0, v0}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    iput-byte v5, p0, La90;->w:B

    invoke-virtual {v6, p0}, Lio/appground/blehid/ClassicHidService;->N(Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_14

    :goto_9
    move-object v1, v4

    :cond_14
    :goto_a
    return-object v1

    :pswitch_3
    iget-byte v0, p0, La90;->w:B

    if-eqz v0, :cond_17

    if-eq v0, v3, :cond_16

    if-ne v0, v5, :cond_15

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_d

    :cond_16
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-byte v3, p0, La90;->w:B

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    check-cast v6, Ll60;

    iput-byte v5, p0, La90;->w:B

    invoke-virtual {v6, v7, p0}, Ll60;->g(Lk44;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_19

    :goto_c
    move-object v1, v4

    :cond_19
    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
