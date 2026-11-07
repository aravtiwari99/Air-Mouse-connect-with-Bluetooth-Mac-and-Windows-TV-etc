.class public final synthetic Lqg4;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-byte p1, p0, Lqg4;->j:B

    iput-object p2, p0, Lqg4;->a:Ljava/lang/Object;

    iput-boolean p4, p0, Lqg4;->t:Z

    iput-object p3, p0, Lqg4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lwr4;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lqg4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqg4;->t:Z

    iput-object p2, p0, Lqg4;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqg4;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lqg4;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lqg4;->m:Ljava/lang/Object;

    iget-object v3, p0, Lqg4;->a:Ljava/lang/Object;

    iget-boolean p0, p0, Lqg4;->t:Z

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lwr4;

    check-cast p1, Lnj4;

    if-eqz p0, :cond_0

    sget-object p0, Llj4;->g:[Lci2;

    sget-object p0, Lkj4;->m:Lmj4;

    sget-object v0, Llj4;->g:[Lci2;

    const/4 v5, 0x3

    aget-object v0, v0, v5

    invoke-static {v4}, Lfx2;->g(I)Lfx2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    :cond_0
    new-instance p0, Lzr4;

    invoke-direct {p0, v2, v4}, Lzr4;-><init>(Lwr4;B)V

    sget-object v0, Llj4;->g:[Lci2;

    sget-object v0, Lyi4;->o:Lmj4;

    new-instance v2, Lp1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v0, v2}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    invoke-static {p1, v3}, Llj4;->l(Lnj4;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast v3, Lbw4;

    check-cast v2, Lus3;

    check-cast p1, Lts3;

    invoke-interface {v3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz p0, :cond_1

    const/high16 p0, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    invoke-virtual {p1, v2, v4, v4, v0}, Lts3;->j(Lus3;IIF)V

    return-object v1

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lnj4;

    invoke-static {p1, v3}, Llj4;->n(Lnj4;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    sget-object p0, Lkj4;->y:Lmj4;

    sget-object v0, Llj4;->g:[Lci2;

    aget-object v0, v0, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v2}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
