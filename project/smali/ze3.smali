.class public final Lze3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:F

.field public final synthetic c:Lnm0;

.field public final synthetic j:Lte1;

.field public final synthetic m:Ljq1;

.field public final synthetic q:F

.field public final synthetic t:Z

.field public final synthetic w:Lqo5;


# direct methods
.method public constructor <init>(Lte1;ZFLjq1;FLqo5;Lnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze3;->j:Lte1;

    iput-boolean p2, p0, Lze3;->t:Z

    iput p3, p0, Lze3;->a:F

    iput-object p4, p0, Lze3;->m:Ljq1;

    iput p5, p0, Lze3;->q:F

    iput-object p6, p0, Lze3;->w:Lqo5;

    iput-object p7, p0, Lze3;->c:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lg73;->g:Lg73;

    iget-boolean v0, p0, Lze3;->t:Z

    iget-object v1, p0, Lze3;->j:Lte1;

    if-eqz v1, :cond_1

    new-instance v4, Lte3;

    invoke-direct {v4, v1, v0, v2}, Lte3;-><init>(Lte1;ZB)V

    invoke-static {p2, v4}, Lyf2;->L(Lj73;Lxy1;)Lj73;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    sget-object v4, Lef3;->g:Lqe5;

    iget v4, p0, Lze3;->a:F

    const/16 v5, 0xa

    const/high16 v6, 0x43700000    # 240.0f

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {p2, v6, v7, v4, v5}, Lmq4;->m(Lj73;FFFI)Lj73;

    move-result-object p2

    new-instance v4, Lse3;

    iget-object v5, p0, Lze3;->m:Ljq1;

    iget v6, p0, Lze3;->q:F

    invoke-direct {v4, v5, v6, v0, v2}, Lse3;-><init>(Ljq1;FZB)V

    invoke-static {p2, v4}, Lyf2;->L(Lj73;Lxy1;)Lj73;

    move-result-object p2

    invoke-interface {p2, v1}, Lj73;->n(Lj73;)Lj73;

    move-result-object p2

    iget-object v0, p0, Lze3;->w:Lqo5;

    invoke-static {p2, v0}, Lyf2;->d0(Lj73;Lqo5;)Lj73;

    move-result-object p2

    sget-object v0, Lv70;->n:Lvq;

    sget-object v1, Lhi0;->h:Li00;

    invoke-static {v0, v1, p1, v2}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v0

    invoke-static {p1}, Lpw5;->s(Lh02;)I

    move-result v1

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v2

    invoke-static {p1, p2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object p2

    sget-object v4, Ljo0;->n:Ltg1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v4, p1, Lh02;->S:Z

    if-eqz v4, :cond_2

    sget-object v4, Lum2;->Z:Lsx1;

    invoke-virtual {p1, v4}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_2
    sget-object v4, Ltg1;->w:Lon0;

    invoke-static {v4, p1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->q:Lon0;

    invoke-static {v0, p1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->c:Lon0;

    iget-boolean v2, p1, Lh02;->S:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, v0}, Ldu4;->f(ILh02;ILon0;)V

    :cond_4
    sget-object v0, Ltg1;->m:Lon0;

    invoke-static {v0, p1, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lze3;->c:Lnm0;

    sget-object v0, Lgk0;->g:Lgk0;

    invoke-virtual {p0, v0, p1, p2}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lh02;->b(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_3
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
