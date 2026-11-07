.class public final Lle3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Lnm0;

.field public final synthetic j:Lee3;

.field public final synthetic m:Lzu4;

.field public final synthetic q:Lbz1;

.field public final synthetic t:Z

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lee3;ZZLzu4;Lbz1;ZLnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle3;->j:Lee3;

    iput-boolean p2, p0, Lle3;->t:Z

    iput-boolean p3, p0, Lle3;->a:Z

    iput-object p4, p0, Lle3;->m:Lzu4;

    iput-object p5, p0, Lle3;->q:Lbz1;

    iput-boolean p6, p0, Lle3;->w:Z

    iput-object p7, p0, Lle3;->c:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast v4, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eq p2, v0, :cond_0

    move p2, v7

    goto :goto_0

    :cond_0
    move p2, v8

    :goto_0
    and-int/2addr p1, v7

    invoke-virtual {v4, p1, p2}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lle3;->a:Z

    iget-boolean p2, p0, Lle3;->t:Z

    iget-object v0, p0, Lle3;->j:Lee3;

    if-nez p1, :cond_1

    iget-wide v0, v0, Lee3;->x:J

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v0, v0, Lee3;->g:J

    goto :goto_1

    :cond_2
    iget-wide v0, v0, Lee3;->n:J

    :goto_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xc

    iget-object v2, p0, Lle3;->m:Lzu4;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Laq4;->g(JLzu4;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object p1

    iget-object v0, p0, Lle3;->q:Lbz1;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lle3;->w:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_5

    :cond_3
    const p2, -0x25d631cd

    invoke-virtual {v4, p2}, Lh02;->X(I)V

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Loo0;->g:Ll76;

    if-ne p2, v0, :cond_4

    new-instance p2, Lm92;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lm92;-><init>(B)V

    invoke-virtual {v4, p2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lxy1;

    sget-object v0, Ldj4;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lmh0;

    invoke-direct {v0, p2}, Lmh0;-><init>(Lxy1;)V

    invoke-virtual {v4, v8}, Lh02;->b(Z)V

    goto :goto_2

    :cond_5
    const p2, -0x25d62e3c

    invoke-virtual {v4, p2}, Lh02;->X(I)V

    invoke-virtual {v4, v8}, Lh02;->b(Z)V

    sget-object v0, Lg73;->g:Lg73;

    :goto_2
    sget-object p2, Lhi0;->t:Lk00;

    invoke-static {p2, v8}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object p2

    invoke-static {v4}, Lpw5;->s(Lh02;)I

    move-result v1

    invoke-virtual {v4}, Lh02;->q()Ltr3;

    move-result-object v2

    invoke-static {v4, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v3, Ljo0;->n:Ltg1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lh02;->b0()V

    iget-boolean v3, v4, Lh02;->S:Z

    if-eqz v3, :cond_6

    sget-object v3, Lum2;->Z:Lsx1;

    invoke-virtual {v4, v3}, Lh02;->m(Lmy1;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lh02;->l0()V

    :goto_3
    sget-object v3, Ltg1;->w:Lon0;

    invoke-static {v3, v4, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->q:Lon0;

    invoke-static {p2, v4, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->c:Lon0;

    iget-boolean v2, v4, Lh02;->S:Z

    if-nez v2, :cond_7

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v1, v4, v1, p2}, Ldu4;->f(ILh02;ILon0;)V

    :cond_8
    sget-object p2, Ltg1;->m:Lon0;

    invoke-static {p2, v4, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Lmt0;->g:Lvf1;

    invoke-interface {p1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj0;

    iget-wide v0, p1, Ljj0;->g:J

    invoke-virtual {p2, p1}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object p1

    const/16 p2, 0x8

    iget-object p0, p0, Lle3;->c:Lnm0;

    invoke-static {p1, p0, v4, p2}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    invoke-virtual {v4, v7}, Lh02;->b(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lh02;->Q()V

    :goto_4
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
