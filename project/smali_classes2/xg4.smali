.class public final Lxg4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lpg4;

.field public final synthetic j:Lnm0;

.field public final synthetic m:Lnm0;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lnm0;ZLpg4;Lnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg4;->j:Lnm0;

    iput-boolean p2, p0, Lxg4;->t:Z

    iput-object p3, p0, Lxg4;->a:Lpg4;

    iput-object p4, p0, Lxg4;->m:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    check-cast v7, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eq p2, v0, :cond_0

    move p2, v10

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p1, v10

    invoke-virtual {v7, p1, p2}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lv70;->n:Lvq;

    sget-object p2, Lhi0;->h:Li00;

    invoke-static {p1, p2, v7, v1}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object p1

    invoke-static {v7}, Lpw5;->s(Lh02;)I

    move-result p2

    invoke-virtual {v7}, Lh02;->q()Ltr3;

    move-result-object v0

    sget-object v2, Lg73;->g:Lg73;

    invoke-static {v7, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v3, Ljo0;->n:Ltg1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lh02;->b0()V

    iget-boolean v3, v7, Lh02;->S:Z

    if-eqz v3, :cond_1

    sget-object v3, Lum2;->Z:Lsx1;

    invoke-virtual {v7, v3}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lh02;->l0()V

    :goto_1
    sget-object v3, Ltg1;->w:Lon0;

    invoke-static {v3, v7, p1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p1, Ltg1;->q:Lon0;

    invoke-static {p1, v7, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p1, Ltg1;->c:Lon0;

    iget-boolean v0, v7, Lh02;->S:Z

    if-nez v0, :cond_2

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p2, v7, p2, p1}, Ldu4;->f(ILh02;ILon0;)V

    :cond_3
    sget-object p1, Ltg1;->m:Lon0;

    invoke-static {p1, v7, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lxg4;->j:Lnm0;

    invoke-virtual {p2, v7, p1}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lah4;->v:Lek1;

    sget-object v4, Lah4;->x:Ldm1;

    new-instance p1, Lwg4;

    iget-object p2, p0, Lxg4;->a:Lpg4;

    iget-object v0, p0, Lxg4;->m:Lnm0;

    invoke-direct {p1, p2, v0}, Lwg4;-><init>(Lpg4;Lnm0;)V

    const p2, -0x48fd3681

    invoke-static {p2, p1, v7}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v6

    const v8, 0x186c06

    const/16 v9, 0x12

    sget-object v0, Lgk0;->g:Lgk0;

    iget-boolean v1, p0, Lxg4;->t:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lgp4;->y(Lgk0;ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    invoke-virtual {v7, v10}, Lh02;->b(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lh02;->Q()V

    :goto_2
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
