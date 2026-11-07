.class public final synthetic Loe;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic j:J

.field public final synthetic m:Lcj3;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(JZLj73;Lcj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loe;->j:J

    iput-boolean p3, p0, Loe;->t:Z

    iput-object p4, p0, Loe;->a:Lj73;

    iput-object p5, p0, Loe;->m:Lcj3;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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

    if-eqz p2, :cond_8

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v4, p0, Loe;->j:J

    cmp-long p2, v4, v0

    iget-boolean v0, p0, Loe;->t:Z

    iget-object v6, p0, Loe;->a:Lj73;

    iget-object p0, p0, Loe;->m:Lcj3;

    sget-object v1, Loo0;->g:Ll76;

    if-eqz p2, :cond_5

    const p2, 0x34c4c6

    invoke-virtual {p1, p2}, Lh02;->X(I)V

    if-eqz v0, :cond_1

    sget-object p2, Lix5;->y:Laj6;

    goto :goto_1

    :cond_1
    sget-object p2, Lix5;->g:Lbi6;

    :goto_1
    invoke-static {v4, v5}, Lyb1;->y(J)F

    move-result v7

    invoke-static {v4, v5}, Lyb1;->g(J)F

    move-result v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lmq4;->l(Lj73;FFFFI)Lj73;

    move-result-object v4

    sget-object v5, Lhi0;->p:Lj00;

    invoke-static {p2, v5, p1, v3}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object p2

    iget-wide v5, p1, Lh02;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v6

    invoke-static {p1, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v4

    sget-object v7, Ljo0;->n:Ltg1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v7, p1, Lh02;->S:Z

    if-eqz v7, :cond_2

    sget-object v7, Lum2;->Z:Lsx1;

    invoke-virtual {p1, v7}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_2
    sget-object v7, Ltg1;->w:Lon0;

    invoke-static {v7, p1, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->q:Lon0;

    invoke-static {p2, p1, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v5, Ltg1;->c:Lon0;

    invoke-static {v5, p1, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {p1}, Lxs2;->D(Lh02;)V

    sget-object p2, Ltg1;->m:Lon0;

    invoke-static {p2, p1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_3

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, Lpe;

    invoke-direct {v4, p0, v3}, Lpe;-><init>(Lcj3;B)V

    invoke-virtual {p1, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lmy1;

    const/4 p0, 0x6

    sget-object p2, Lg73;->g:Lg73;

    invoke-static {p2, v4, v0, p1, p0}, Lgh6;->r(Lj73;Lmy1;ZLh02;I)V

    invoke-virtual {p1, v2}, Lh02;->b(Z)V

    invoke-virtual {p1, v3}, Lh02;->b(Z)V

    goto :goto_3

    :cond_5
    const p2, 0x42f938

    invoke-virtual {p1, p2}, Lh02;->X(I)V

    invoke-virtual {p1, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_6

    if-ne v4, v1, :cond_7

    :cond_6
    new-instance v4, Lpe;

    invoke-direct {v4, p0, v2}, Lpe;-><init>(Lcj3;B)V

    invoke-virtual {p1, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lmy1;

    invoke-static {v6, v4, v0, p1, v3}, Lgh6;->r(Lj73;Lmy1;ZLh02;I)V

    invoke-virtual {p1, v3}, Lh02;->b(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_3
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
