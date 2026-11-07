.class public final synthetic Lvq0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lvq0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lvq0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv92;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-byte p1, p0, Lvq0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lvq0;->j:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Log5;->g:Log5;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lih1;

    check-cast p2, Lj85;

    iput-object p2, p1, Lih1;->y:Lj85;

    return-object v2

    :pswitch_0
    check-cast p1, Lih1;

    check-cast p2, Lo22;

    iput-object p2, p1, Lih1;->n:Lo22;

    return-object v2

    :pswitch_1
    check-cast p1, Lih1;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lih1;->g:Ljava/lang/String;

    return-object v2

    :pswitch_2
    check-cast p1, Lpc4;

    check-cast p2, Ls55;

    iget-object p0, p2, Ls55;->g:Lpp3;

    invoke-virtual {p0}, Lpp3;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, p2, Ls55;->x:Ltp3;

    invoke-virtual {p1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum3;

    sget-object p2, Lum3;->j:Lum3;

    if-ne p1, p2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lp33;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lp33;->x(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lp33;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lp33;->Z(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lp33;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lp33;->Y(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lp33;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lp33;->P(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpc4;

    check-cast p2, Lxo4;

    iget-object p0, p2, Lxo4;->n:Lp8;

    iget-object p0, p0, Lp8;->l:Ljava/lang/Object;

    check-cast p0, Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyo4;

    return-object p0

    :pswitch_8
    check-cast p1, Lzk4;

    check-cast p2, Leq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Leq;->g:Ljava/lang/String;

    new-instance p1, Lfp3;

    const-string p2, "KEY"

    invoke-direct {p1, p2, p0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lfp3;

    move-result-object p0

    new-instance p1, Lv92;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lv92;-><init>(B)V

    aget-object p0, p0, v0

    iget-object p2, p0, Lfp3;->j:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lfp3;->t:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lv92;->O(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lqz0;

    iget-object p1, p1, Lv92;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lqz0;-><init>(Ljava/util/HashMap;)V

    invoke-static {p0}, Lqz0;->y(Lqz0;)[B

    return-object p0

    :pswitch_9
    check-cast p1, Lgj4;

    check-cast p2, Lgj4;

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, p1, Lgj4;->n:Laj4;

    sget-object v0, Lkj4;->h:Lmj4;

    iget-object p1, p1, Laj4;->j:Lhb3;

    invoke-virtual {p1, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p0

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p2, Lgj4;->n:Laj4;

    iget-object p2, p2, Laj4;->j:Lhb3;

    invoke-virtual {p2, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Luo1;->B()V

    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_c
    check-cast p1, Lpc4;

    check-cast p2, Lr75;

    iget p0, p2, Lr75;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpc4;

    check-cast p2, Ls75;

    iget p0, p2, Ls75;->g:I

    new-instance v0, Lr75;

    invoke-direct {v0, p0}, Lr75;-><init>(I)V

    sget-object p0, Lae6;->v:Lji;

    invoke-static {v0, p0, p1}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object p0

    iget-boolean p1, p2, Ls75;->y:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpw5;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lpc4;

    check-cast p2, Lvu2;

    iget p0, p2, Lvu2;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpc4;

    check-cast p2, Ldi1;

    iget p0, p2, Ldi1;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpc4;

    check-cast p2, Ljt3;

    iget-boolean p0, p2, Ljt3;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Lqd4;->g:Lji;

    iget p2, p2, Ljt3;->y:I

    new-instance v0, Ldi1;

    invoke-direct {v0, p2}, Ldi1;-><init>(I)V

    sget-object p2, Lae6;->y:Lji;

    invoke-static {v0, p2, p1}, Lqd4;->g(Ljava/lang/Object;Lmd4;Lpc4;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpw5;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laq2;->J(I)I

    move-result p0

    invoke-static {p0, p1}, Lgy3;->g(ILh02;)V

    return-object v2

    :pswitch_12
    check-cast p1, Lp33;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lp33;->P(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lp33;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lp33;->x(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lp33;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lp33;->Y(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lp33;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lp33;->Z(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Lsk2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Lsk2;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, [I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_18
    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laq2;->J(I)I

    move-result p0

    invoke-static {p0, p1}, Ljh6;->g(ILh02;)V

    return-object v2

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_1a
    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laq2;->J(I)I

    move-result p0

    invoke-static {p0, p1}, Lag6;->g(ILh02;)V

    return-object v2

    :pswitch_1b
    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laq2;->J(I)I

    move-result p0

    invoke-static {p0, p1}, Lue5;->i(ILh02;)V

    return-object v2

    :pswitch_1c
    check-cast p1, Lvv4;

    check-cast p2, Lwk1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lnw4;

    sget-object p1, Ltv4;->g:Ltv4;

    invoke-direct {p0, p1}, Lnw4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
