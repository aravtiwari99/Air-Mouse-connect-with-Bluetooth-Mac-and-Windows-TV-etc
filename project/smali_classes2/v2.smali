.class public final synthetic Lv2;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lv2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv2;->t:I

    iput-object p2, p0, Lv2;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p3, p0, Lv2;->j:B

    iput-object p1, p0, Lv2;->a:Ljava/lang/Object;

    iput p2, p0, Lv2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lv2;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lv2;->a:Ljava/lang/Object;

    iget p0, p0, Lv2;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p0, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v3, Lxl2;

    check-cast p1, Lwa1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p1

    sget-object v0, Lna1;->g:Lx21;

    sget-object v0, Lc21;->a:Lc21;

    new-instance v1, Lr10;

    invoke-direct {v1, v3, p0, v2}, Lr10;-><init>(Lxl2;ILmu0;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    new-instance p0, Lae;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lae;-><init>(B)V

    return-object p0

    :pswitch_1
    check-cast v3, Lu54;

    check-cast p1, Lcu1;

    invoke-virtual {p1, p0}, Lcu1;->Y0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v3, Lu54;->j:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v3, Lyv0;

    check-cast p1, Lwa1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0, v2}, Lyv0;->x(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance p0, Lae;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lae;-><init>(B)V

    return-object p0

    :pswitch_3
    check-cast v3, Lbz1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p0, p1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast v3, Lus3;

    check-cast p1, Lts3;

    neg-int p0, p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v3, p0, v0}, Lts3;->t(Lts3;Lus3;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
