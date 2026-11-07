.class public final Lvq1;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:Lnm0;


# direct methods
.method public constructor <init>(Lnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq1;->j:Lnm0;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ldi;

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Loo0;->g:Ll76;

    if-ne p1, p3, :cond_0

    new-instance p1, Lq21;

    const/16 p3, 0xb

    invoke-direct {p1, p3}, Lq21;-><init>(B)V

    invoke-virtual {p2, p1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lxy1;

    sget-object p3, Ldj4;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Lmh0;

    invoke-direct {p3, p1}, Lmh0;-><init>(Lxy1;)V

    sget-object p1, Lv70;->y:Lwq;

    sget-object v0, Lhi0;->p:Lj00;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object p1

    invoke-static {p2}, Lpw5;->s(Lh02;)I

    move-result v0

    invoke-virtual {p2}, Lh02;->q()Ltr3;

    move-result-object v2

    invoke-static {p2, p3}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object p3

    sget-object v3, Ljo0;->n:Ltg1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lh02;->b0()V

    iget-boolean v3, p2, Lh02;->S:Z

    if-eqz v3, :cond_1

    sget-object v3, Lum2;->Z:Lsx1;

    invoke-virtual {p2, v3}, Lh02;->m(Lmy1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lh02;->l0()V

    :goto_0
    sget-object v3, Ltg1;->w:Lon0;

    invoke-static {v3, p2, p1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p1, Ltg1;->q:Lon0;

    invoke-static {p1, p2, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p1, Ltg1;->c:Lon0;

    iget-boolean v2, p2, Lh02;->S:Z

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v0, p2, v0, p1}, Ldu4;->f(ILh02;ILon0;)V

    :cond_3
    sget-object p1, Ltg1;->m:Lon0;

    invoke-static {p1, p2, p3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget p1, Lm50;->d:F

    sget-object p3, Lg73;->g:Lg73;

    invoke-static {p3, p1}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object p1

    invoke-static {p2, p1}, Lmq2;->y(Lh02;Lj73;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lvq1;->j:Lnm0;

    invoke-virtual {p0, p2, p1}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lh02;->b(Z)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
