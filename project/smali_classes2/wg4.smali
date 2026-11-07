.class public final Lwg4;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:Lpg4;

.field public final synthetic t:Lnm0;


# direct methods
.method public constructor <init>(Lpg4;Lnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg4;->j:Lpg4;

    iput-object p2, p0, Lwg4;->t:Lnm0;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ldi;

    move-object v4, p2

    check-cast v4, Lh02;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lsa;->g:Lvf1;

    invoke-virtual {v4, p1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    const p2, 0x3f2aaaab

    mul-float/2addr p1, p2

    sget p2, Lah4;->g:F

    new-instance p3, Lvb1;

    invoke-direct {p3, p2}, Lvb1;-><init>(F)V

    new-instance p2, Lvb1;

    invoke-direct {p2, p1}, Lvb1;-><init>(F)V

    invoke-virtual {p3, p2}, Lvb1;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object p3, p2

    :cond_0
    iget p2, p3, Lvb1;->j:F

    sget-object p3, Lg73;->g:Lg73;

    invoke-static {p3, p2, p1}, Lmq4;->v(Lj73;FF)Lj73;

    move-result-object p1

    sget-object p2, Lv70;->n:Lvq;

    sget-object p3, Lhi0;->h:Li00;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p3, v4, v0}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object p2

    invoke-static {v4}, Lpw5;->s(Lh02;)I

    move-result p3

    invoke-virtual {v4}, Lh02;->q()Ltr3;

    move-result-object v0

    invoke-static {v4, p1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object p1

    sget-object v1, Ljo0;->n:Ltg1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lh02;->b0()V

    iget-boolean v1, v4, Lh02;->S:Z

    if-eqz v1, :cond_1

    sget-object v1, Lum2;->Z:Lsx1;

    invoke-virtual {v4, v1}, Lh02;->m(Lmy1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lh02;->l0()V

    :goto_0
    sget-object v1, Ltg1;->w:Lon0;

    invoke-static {v1, v4, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->q:Lon0;

    invoke-static {p2, v4, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->c:Lon0;

    iget-boolean v0, v4, Lh02;->S:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p3, v4, p3, p2}, Ldu4;->f(ILh02;ILon0;)V

    :cond_3
    sget-object p2, Ltg1;->m:Lon0;

    invoke-static {p2, v4, p1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object p1, p0, Lwg4;->j:Lpg4;

    iget-wide v2, p1, Lpg4;->y:J

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lm50;->p(Lj73;FJLh02;II)V

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lwg4;->t:Lnm0;

    sget-object p2, Lgk0;->g:Lgk0;

    invoke-virtual {p0, p2, v4, p1}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {v4, p0}, Lh02;->b(Z)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
