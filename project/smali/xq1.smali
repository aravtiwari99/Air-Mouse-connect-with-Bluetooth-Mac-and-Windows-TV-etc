.class public final Lxq1;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:F

.field public final synthetic t:Lnm0;


# direct methods
.method public constructor <init>(FLnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxq1;->j:F

    iput-object p2, p0, Lxq1;->t:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lxq1;->j:F

    const/high16 v0, 0x42600000    # 56.0f

    sget-object v1, Lg73;->g:Lg73;

    invoke-static {v1, p2, v0}, Lmq4;->g(Lj73;FF)Lj73;

    move-result-object p2

    sget-object v0, Lhi0;->w:Lk00;

    invoke-static {v0, v3}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v0

    invoke-static {p1}, Lpw5;->s(Lh02;)I

    move-result v1

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {p1, p2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object p2

    sget-object v5, Ljo0;->n:Ltg1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v5, p1, Lh02;->S:Z

    if-eqz v5, :cond_1

    sget-object v5, Lum2;->Z:Lsx1;

    invoke-virtual {p1, v5}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_1
    sget-object v5, Ltg1;->w:Lon0;

    invoke-static {v5, p1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->q:Lon0;

    invoke-static {v0, p1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->c:Lon0;

    iget-boolean v4, p1, Lh02;->S:Z

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v1, p1, v1, v0}, Ldu4;->f(ILh02;ILon0;)V

    :cond_3
    sget-object v0, Ltg1;->m:Lon0;

    invoke-static {v0, p1, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object p0, p0, Lxq1;->t:Lnm0;

    invoke-static {v3, p0, p1, v2}, Ldu4;->h(ILnm0;Lh02;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_2
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
