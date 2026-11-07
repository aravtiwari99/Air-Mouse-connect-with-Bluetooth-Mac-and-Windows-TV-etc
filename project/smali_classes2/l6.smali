.class public final Ll6;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic c:J

.field public final synthetic i:Lnm0;

.field public final synthetic j:Lbz1;

.field public final synthetic m:J

.field public final synthetic q:J

.field public final synthetic t:Lbz1;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lbz1;Lbz1;Lbz1;JJJJLnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6;->j:Lbz1;

    iput-object p2, p0, Ll6;->t:Lbz1;

    iput-object p3, p0, Ll6;->a:Lbz1;

    iput-wide p4, p0, Ll6;->m:J

    iput-wide p6, p0, Ll6;->q:J

    iput-wide p8, p0, Ll6;->w:J

    iput-wide p10, p0, Ll6;->c:J

    iput-object p12, p0, Ll6;->i:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eq p2, v0, :cond_0

    move p2, v6

    goto :goto_0

    :cond_0
    move p2, v7

    :goto_0
    and-int/2addr p1, v6

    invoke-virtual {v4, p1, p2}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lg73;->g:Lg73;

    sget-object p2, Lp6;->g:Lbo3;

    invoke-static {p1, p2}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object p1

    sget-object p2, Lv70;->n:Lvq;

    sget-object v0, Lhi0;->h:Li00;

    invoke-static {p2, v0, v4, v7}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object p2

    invoke-static {v4}, Lpw5;->s(Lh02;)I

    move-result v0

    invoke-virtual {v4}, Lh02;->q()Ltr3;

    move-result-object v1

    invoke-static {v4, p1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object p1

    sget-object v2, Ljo0;->n:Ltg1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lh02;->b0()V

    iget-boolean v2, v4, Lh02;->S:Z

    sget-object v8, Lum2;->Z:Lsx1;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v8}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lh02;->l0()V

    :goto_1
    sget-object v9, Ltg1;->w:Lon0;

    invoke-static {v9, v4, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->q:Lon0;

    invoke-static {p2, v4, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v10, Ltg1;->c:Lon0;

    iget-boolean v1, v4, Lh02;->S:Z

    if-nez v1, :cond_2

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v0, v4, v0, v10}, Ldu4;->f(ILh02;ILon0;)V

    :cond_3
    sget-object v11, Ltg1;->m:Lon0;

    invoke-static {v11, v4, p1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object p1, p0, Ll6;->j:Lbz1;

    if-nez p1, :cond_4

    const v0, 0x14a0f326

    invoke-virtual {v4, v0}, Lh02;->X(I)V

    :goto_2
    invoke-virtual {v4, v7}, Lh02;->b(Z)V

    goto :goto_3

    :cond_4
    const v0, 0x14a0f327

    invoke-virtual {v4, v0}, Lh02;->X(I)V

    sget-object v0, Lmt0;->g:Lvf1;

    iget-wide v1, p0, Ll6;->m:J

    invoke-static {v1, v2, v0}, Ldu4;->t(JLvf1;)Lm14;

    move-result-object v0

    new-instance v1, Lj6;

    invoke-direct {v1, p1, v7}, Lj6;-><init>(Lbz1;B)V

    const v2, -0x433e366e

    invoke-static {v2, v1, v4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, v4, v2}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    goto :goto_2

    :goto_3
    iget-object v0, p0, Ll6;->t:Lbz1;

    if-nez v0, :cond_5

    const p1, 0x14a59771

    invoke-virtual {v4, p1}, Lh02;->X(I)V

    :goto_4
    invoke-virtual {v4, v7}, Lh02;->b(Z)V

    goto :goto_5

    :cond_5
    const v1, 0x14a59772

    invoke-virtual {v4, v1}, Lh02;->X(I)V

    sget-object v1, Lxa6;->x:Lnf5;

    invoke-static {v1, v4}, Lof5;->g(Lnf5;Lh02;)Lk85;

    move-result-object v2

    new-instance v1, Lk6;

    invoke-direct {v1, p1, v0, v7}, Lk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const p1, 0x43fb671

    invoke-static {p1, v1, v4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, Ll6;->q:J

    invoke-static/range {v0 .. v5}, Ljr2;->r(JLk85;Lbz1;Lh02;I)V

    goto :goto_4

    :goto_5
    iget-object p1, p0, Ll6;->a:Lbz1;

    if-nez p1, :cond_6

    const p1, 0x14b17479

    invoke-virtual {v4, p1}, Lh02;->X(I)V

    :goto_6
    invoke-virtual {v4, v7}, Lh02;->b(Z)V

    goto :goto_7

    :cond_6
    const v0, 0x14b1747a

    invoke-virtual {v4, v0}, Lh02;->X(I)V

    sget-object v0, Lxa6;->j:Lnf5;

    invoke-static {v0, v4}, Lof5;->g(Lnf5;Lh02;)Lk85;

    move-result-object v2

    new-instance v0, Lj6;

    invoke-direct {v0, p1, v6}, Lj6;-><init>(Lbz1;B)V

    const p1, 0x2a0e58f2

    invoke-static {p1, v0, v4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, Ll6;->w:J

    invoke-static/range {v0 .. v5}, Ljr2;->r(JLk85;Lbz1;Lh02;I)V

    goto :goto_6

    :goto_7
    sget-object p1, Lhi0;->f:Li00;

    new-instance v0, Ld72;

    invoke-direct {v0, p1}, Ld72;-><init>(Li00;)V

    sget-object p1, Lhi0;->t:Lk00;

    invoke-static {p1, v7}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object p1

    invoke-static {v4}, Lpw5;->s(Lh02;)I

    move-result v1

    invoke-virtual {v4}, Lh02;->q()Ltr3;

    move-result-object v2

    invoke-static {v4, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    invoke-virtual {v4}, Lh02;->b0()V

    iget-boolean v3, v4, Lh02;->S:Z

    if-eqz v3, :cond_7

    invoke-virtual {v4, v8}, Lh02;->m(Lmy1;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v4}, Lh02;->l0()V

    :goto_8
    invoke-static {v9, v4, p1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {p2, v4, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean p1, v4, Lh02;->S:Z

    if-nez p1, :cond_8

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    invoke-static {v1, v4, v1, v10}, Ldu4;->f(ILh02;ILon0;)V

    :cond_9
    invoke-static {v11, v4, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p1, Lxa6;->y:Lnf5;

    invoke-static {p1, v4}, Lof5;->g(Lnf5;Lh02;)Lk85;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-wide v0, p0, Ll6;->c:J

    iget-object v3, p0, Ll6;->i:Lnm0;

    invoke-static/range {v0 .. v5}, Ljr2;->r(JLk85;Lbz1;Lh02;I)V

    invoke-virtual {v4, v6}, Lh02;->b(Z)V

    invoke-virtual {v4, v6}, Lh02;->b(Z)V

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Lh02;->Q()V

    :goto_9
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
