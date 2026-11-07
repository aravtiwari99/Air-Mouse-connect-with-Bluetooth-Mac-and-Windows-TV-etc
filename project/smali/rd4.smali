.class public final synthetic Lrd4;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lnm0;

.field public final synthetic j:Lbz1;

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lbz1;FLnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd4;->j:Lbz1;

    iput p2, p0, Lrd4;->t:F

    iput-object p3, p0, Lrd4;->a:Lnm0;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lfk0;

    move-object v3, p2

    check-cast v3, Lh02;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lrd4;->j:Lbz1;

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const p2, -0x78832d04

    invoke-virtual {v3, p2}, Lh02;->X(I)V

    :goto_0
    invoke-virtual {v3, p3}, Lh02;->b(Z)V

    goto :goto_1

    :cond_0
    const v0, 0x466f61a5

    invoke-virtual {v3, v0}, Lh02;->X(I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    new-instance p2, Lxn3;

    iget p3, p0, Lrd4;->t:F

    invoke-static {p3}, Llr2;->I(F)Lvn3;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Llr2;->I(F)Lvn3;

    move-result-object v2

    invoke-static {p3}, Llr2;->I(F)Lvn3;

    move-result-object p3

    invoke-static {v1}, Llr2;->I(F)Lvn3;

    move-result-object v1

    invoke-direct {p2, v0, v2, p3, v1}, Lxn3;-><init>(Lvn3;Lvn3;Lvn3;Lvn3;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk52;

    sget-object p3, Lt91;->g:Lt91;

    invoke-direct {p1, p3}, Lk52;-><init>(Lx91;)V

    invoke-interface {p2, p1}, Lo22;->n(Lo22;)Lo22;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lrd4;->a:Lnm0;

    invoke-static/range {v0 .. v5}, Lue5;->n(Lo22;Lt6;Lnm0;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
