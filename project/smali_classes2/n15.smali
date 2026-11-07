.class public final Ln15;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lhb2;

.field public final synthetic j:Lj73;

.field public final synthetic m:Z

.field public final synthetic q:Lmy1;

.field public final synthetic t:Z

.field public final synthetic w:Lnm0;


# direct methods
.method public constructor <init>(Lj73;ZLm94;ZLmy1;Lnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln15;->j:Lj73;

    iput-boolean p2, p0, Ln15;->t:Z

    iput-object p3, p0, Ln15;->a:Lhb2;

    iput-boolean p4, p0, Ln15;->m:Z

    iput-object p5, p0, Ln15;->q:Lmy1;

    iput-object p6, p0, Ln15;->w:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance v8, Lo94;

    const/4 p2, 0x4

    invoke-direct {v8, p2}, Lo94;-><init>(I)V

    iget-object v9, p0, Ln15;->q:Lmy1;

    iget-object v3, p0, Ln15;->j:Lj73;

    iget-boolean v4, p0, Ln15;->t:Z

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Ln15;->a:Lhb2;

    iget-boolean v7, p0, Ln15;->m:Z

    invoke-static/range {v3 .. v9}, Lra;->P(Lj73;ZLja3;Lhb2;ZLo94;Lmy1;)Lj73;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object p2

    sget-object v0, Lhi0;->o:Li00;

    sget-object v1, Lv70;->v:Lf73;

    const/16 v3, 0x36

    invoke-static {v1, v0, p1, v3}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v0

    invoke-static {p1}, Lpw5;->s(Lh02;)I

    move-result v1

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v3

    invoke-static {p1, p2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object p2

    sget-object v4, Ljo0;->n:Ltg1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v4, p1, Lh02;->S:Z

    if-eqz v4, :cond_1

    sget-object v4, Lum2;->Z:Lsx1;

    invoke-virtual {p1, v4}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_1
    sget-object v4, Ltg1;->w:Lon0;

    invoke-static {v4, p1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->q:Lon0;

    invoke-static {v0, p1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->c:Lon0;

    iget-boolean v3, p1, Lh02;->S:Z

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v1, p1, v1, v0}, Ldu4;->f(ILh02;ILon0;)V

    :cond_3
    sget-object v0, Ltg1;->m:Lon0;

    invoke-static {v0, p1, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Ln15;->w:Lnm0;

    sget-object v0, Lgk0;->g:Lgk0;

    invoke-virtual {p0, v0, p1, p2}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lh02;->b(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_2
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
