.class public final Lz45;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lk85;

.field public final synthetic j:Lbw4;

.field public final synthetic m:Lbz1;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lhc5;JLk85;Lbz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz45;->j:Lbw4;

    iput-wide p2, p0, Lz45;->t:J

    iput-object p4, p0, Lz45;->a:Lk85;

    iput-object p5, p0, Lz45;->m:Lbz1;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lj73;

    move-object v4, p2

    check-cast v4, Lh02;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v4, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eq p3, v0, :cond_2

    move p3, v6

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    and-int/2addr p2, v6

    invoke-virtual {v4, p2, p3}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lz45;->j:Lbw4;

    invoke-virtual {v4, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    sget-object p3, Loo0;->g:Ll76;

    if-ne v0, p3, :cond_4

    :cond_3
    new-instance v0, Lke3;

    invoke-direct {v0, p2, v6}, Lke3;-><init>(Lbw4;B)V

    invoke-virtual {v4, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lxy1;

    invoke-static {p1, v0}, Lyf2;->L(Lj73;Lxy1;)Lj73;

    move-result-object p1

    sget-object p2, Lhi0;->t:Lk00;

    invoke-static {p2, v1}, Lz50;->r(Lk00;Z)Lt33;

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

    if-eqz v1, :cond_5

    sget-object v1, Lum2;->Z:Lsx1;

    invoke-virtual {v4, v1}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lh02;->l0()V

    :goto_2
    sget-object v1, Ltg1;->w:Lon0;

    invoke-static {v1, v4, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->q:Lon0;

    invoke-static {p2, v4, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->c:Lon0;

    iget-boolean v0, v4, Lh02;->S:Z

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {p3, v4, p3, p2}, Ldu4;->f(ILh02;ILon0;)V

    :cond_7
    sget-object p2, Ltg1;->m:Lon0;

    invoke-static {p2, v4, p1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-wide v0, p0, Lz45;->t:J

    iget-object v2, p0, Lz45;->a:Lk85;

    iget-object v3, p0, Lz45;->m:Lbz1;

    invoke-static/range {v0 .. v5}, Lzi6;->y(JLk85;Lbz1;Lh02;I)V

    invoke-virtual {v4, v6}, Lh02;->b(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lh02;->Q()V

    :goto_3
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
