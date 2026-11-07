.class public final Lta5;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lnm0;

.field public final synthetic j:F

.field public final synthetic t:J


# direct methods
.method public constructor <init>(FJLnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lta5;->j:F

    iput-wide p2, p0, Lta5;->t:J

    iput-object p4, p0, Lta5;->a:Lnm0;

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

    if-eqz p2, :cond_4

    sget-object p2, Lua5;->g:Lbo3;

    const/high16 p2, 0x41c00000    # 24.0f

    iget v0, p0, Lta5;->j:F

    sget-object v1, Lg73;->g:Lg73;

    const/high16 v4, 0x42200000    # 40.0f

    const/16 v5, 0x8

    invoke-static {v1, v4, p2, v0, v5}, Lmq4;->m(Lj73;FFFI)Lj73;

    move-result-object p2

    sget-object v0, Lua5;->g:Lbo3;

    invoke-static {p2, v0}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object p2

    sget-object v0, Lhi0;->t:Lk00;

    invoke-static {v0, v2}, Lz50;->r(Lk00;Z)Lt33;

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

    invoke-static {v0, p1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->c:Lon0;

    iget-boolean v2, p1, Lh02;->S:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v1, p1, v1, v0}, Ldu4;->f(ILh02;ILon0;)V

    :cond_3
    sget-object v0, Ltg1;->m:Lon0;

    invoke-static {v0, p1, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Lzc6;->n:Lnf5;

    invoke-static {p2, p1}, Lof5;->g(Lnf5;Lh02;)Lk85;

    move-result-object p2

    sget-object v0, Lmt0;->g:Lvf1;

    iget-wide v1, p0, Lta5;->t:J

    invoke-static {v1, v2, v0}, Ldu4;->t(JLvf1;)Lm14;

    move-result-object v0

    sget-object v1, Lg75;->g:Lvf1;

    invoke-virtual {v1, p2}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object p2

    filled-new-array {v0, p2}, [Lm14;

    move-result-object p2

    iget-object p0, p0, Lta5;->a:Lnm0;

    invoke-static {p2, p0, p1, v5}, Log0;->r([Lm14;Lbz1;Lh02;I)V

    invoke-virtual {p1, v3}, Lh02;->b(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_2
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
