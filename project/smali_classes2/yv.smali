.class public final synthetic Lyv;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    iput-byte p1, p0, Lyv;->j:B

    iput-boolean p3, p0, Lyv;->t:Z

    iput-object p2, p0, Lyv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpn0;Z)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyv;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lyv;->t:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lyv;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lyv;->a:Ljava/lang/Object;

    iget-boolean p0, p0, Lyv;->t:Z

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lkr4;

    check-cast p1, Lnj4;

    if-nez p0, :cond_0

    sget-object p0, Llj4;->g:[Lci2;

    sget-object p0, Lkj4;->a:Lmj4;

    invoke-interface {p1, p0, v1}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, v2, Lkr4;->a:Lpp3;

    invoke-virtual {p0}, Lpp3;->d()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Lk33;->Z(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Llj4;->g:[Lci2;

    sget-object v0, Lkj4;->y:Lmj4;

    sget-object v3, Llj4;->g:[Lci2;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    new-instance p0, Ler4;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Ler4;-><init>(Lkr4;B)V

    sget-object v0, Lyi4;->t:Lmj4;

    new-instance v2, Lp1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v0, v2}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast v2, Lmy1;

    check-cast p1, Lo84;

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Lo84;->r(F)V

    return-object v1

    :pswitch_1
    check-cast v2, Lpn0;

    check-cast p1, Lou2;

    iget-object v0, v2, Lvv;->g:Ljava/lang/Object;

    check-cast v0, Luv;

    invoke-virtual {v0, p0}, Loj3;->x(Z)V

    iget-object v0, v2, Lvv;->y:Ljava/lang/Object;

    check-cast v0, Ltv;

    invoke-virtual {v0, p0}, Lhf3;->x(Z)V

    new-instance p0, Law;

    invoke-direct {p0, p1, v2}, Law;-><init>(Lou2;Lpn0;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
