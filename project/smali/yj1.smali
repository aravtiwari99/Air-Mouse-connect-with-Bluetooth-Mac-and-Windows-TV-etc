.class public abstract Lyj1;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lte5;

.field public static final n:Lzu4;

.field public static final r:Lzu4;

.field public static final v:Lzu4;

.field public static final y:Lzu4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lvg;->p:Lvg;

    sget-object v1, Lvg;->u:Lvg;

    new-instance v2, Lte5;

    invoke-direct {v2, v0, v1}, Lte5;-><init>(Lxy1;Lxy1;)V

    sput-object v2, Lyj1;->g:Lte5;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v4

    sput-object v4, Lyj1;->y:Lzu4;

    invoke-static {v0, v1, v2, v3}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v2

    sput-object v2, Lyj1;->r:Lzu4;

    sget-object v2, Lym5;->g:Ljava/util/Map;

    new-instance v2, Lje2;

    const-wide v3, 0x100000001L

    invoke-direct {v2, v3, v4}, Lje2;-><init>(J)V

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v5}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v2

    sput-object v2, Lyj1;->n:Lzu4;

    new-instance v2, Lqe2;

    invoke-direct {v2, v3, v4}, Lqe2;-><init>(J)V

    invoke-static {v0, v1, v2, v5}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v0

    sput-object v0, Lyj1;->v:Lzu4;

    return-void
.end method

.method public static a(Lxy1;)Lek1;
    .locals 9

    sget-object v0, Lym5;->g:Ljava/util/Map;

    new-instance v0, Lje2;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lje2;-><init>(J)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v0

    new-instance v1, Lwj1;

    invoke-direct {v1, p0, v3}, Lwj1;-><init>(Lxy1;B)V

    new-instance p0, Lek1;

    new-instance v2, Lmc5;

    new-instance v4, Lvq4;

    invoke-direct {v4, v1, v0}, Lvq4;-><init>(Lxy1;Lno1;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lmc5;-><init>(Lhn1;Lvq4;Lwc0;Lae4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p0, v2}, Lek1;-><init>(Lmc5;)V

    return-object p0
.end method

.method public static final g(Lnc5;Lmy1;Lh02;I)V
    .locals 7

    const v0, -0x46bdf1a6

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnc5;->v:Ltp3;

    iget-object v1, p0, Lnc5;->n:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    iget-object v2, p0, Lnc5;->g:Lg90;

    invoke-virtual {v2}, Lg90;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    invoke-interface {p1}, Lmy1;->g()Ljava/lang/Object;

    :cond_6
    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Loo0;->g:Ll76;

    if-ne v2, v5, :cond_7

    new-array v2, v3, [Z

    aput-boolean v0, v2, v4

    invoke-virtual {p2, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, [Z

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, [Ljava/lang/Object;

    aget-object v3, v6, v4

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v0, :cond_9

    aget-boolean v3, v2, v4

    if-nez v3, :cond_9

    invoke-interface {p1}, Lmy1;->g()Ljava/lang/Object;

    :cond_9
    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v4

    :cond_a
    aput-boolean v0, v2, v4

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_5
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lpj1;

    invoke-direct {v0, p0, p1, p3}, Lpj1;-><init>(Lnc5;Lmy1;I)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_c
    return-void
.end method

.method public static final j(Lno1;Lu6;Lxy1;)Ldm1;
    .locals 8

    new-instance v0, Ldm1;

    new-instance v1, Lmc5;

    new-instance v4, Lwc0;

    const/4 v2, 0x1

    invoke-direct {v4, p1, p2, p0, v2}, Lwc0;-><init>(Lu6;Lxy1;Lno1;Z)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x7b

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lmc5;-><init>(Lhn1;Lvq4;Lwc0;Lae4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Ldm1;-><init>(Lmc5;)V

    return-object v0
.end method

.method public static l(Lzu4;Li00;I)Ldm1;
    .locals 5

    sget-object v0, Lhi0;->f:Li00;

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Lym5;->g:Ljava/util/Map;

    new-instance p0, Lqe2;

    const-wide v3, 0x100000001L

    invoke-direct {p0, v3, v4}, Lqe2;-><init>(J)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v1, v3, p0, v2}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    sget-object p2, Lhi0;->h:Li00;

    invoke-static {p1, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lhi0;->q:Lk00;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lhi0;->c:Lk00;

    goto :goto_0

    :cond_3
    sget-object p1, Lhi0;->w:Lk00;

    :goto_0
    new-instance p2, Lvg;

    const/16 v0, 0x15

    invoke-direct {p2, v2, v0}, Lvg;-><init>(IB)V

    invoke-static {p0, p1, p2}, Lyj1;->j(Lno1;Lu6;Lxy1;)Ldm1;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lxy1;)Ldm1;
    .locals 9

    sget-object v0, Lym5;->g:Ljava/util/Map;

    new-instance v0, Lje2;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lje2;-><init>(J)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v0

    new-instance v1, Lwj1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwj1;-><init>(Lxy1;B)V

    new-instance p0, Ldm1;

    new-instance v2, Lmc5;

    new-instance v4, Lvq4;

    invoke-direct {v4, v1, v0}, Lvq4;-><init>(Lxy1;Lno1;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lmc5;-><init>(Lhn1;Lvq4;Lwc0;Lae4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p0, v2}, Ldm1;-><init>(Lmc5;)V

    return-object p0
.end method

.method public static n(Lqe5;I)Lek1;
    .locals 6

    sget-object v0, Lhi0;->z:Lj00;

    sget-object v1, Lhi0;->p:Lj00;

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object p0, Lym5;->g:Ljava/util/Map;

    new-instance p0, Lqe2;

    const-wide v4, 0x100000001L

    invoke-direct {p0, v4, v5}, Lqe2;-><init>(J)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v2, v4, p0, v3}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lhi0;->a:Lk00;

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lhi0;->b:Lk00;

    goto :goto_1

    :cond_3
    sget-object p1, Lhi0;->w:Lk00;

    :goto_1
    new-instance v0, Lvg;

    const/16 v1, 0x14

    invoke-direct {v0, v3, v1}, Lvg;-><init>(IB)V

    invoke-static {p0, p1, v0}, Lyj1;->r(Lno1;Lu6;Lxy1;)Lek1;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lno1;Lu6;Lxy1;)Lek1;
    .locals 8

    new-instance v0, Lek1;

    new-instance v1, Lmc5;

    new-instance v4, Lwc0;

    const/4 v2, 0x1

    invoke-direct {v4, p1, p2, p0, v2}, Lwc0;-><init>(Lu6;Lxy1;Lno1;Z)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x7b

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lmc5;-><init>(Lhn1;Lvq4;Lwc0;Lae4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lek1;-><init>(Lmc5;)V

    return-object v0
.end method

.method public static t(Lqe5;I)Ldm1;
    .locals 6

    sget-object v0, Lhi0;->z:Lj00;

    sget-object v1, Lhi0;->p:Lj00;

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object p0, Lym5;->g:Ljava/util/Map;

    new-instance p0, Lqe2;

    const-wide v4, 0x100000001L

    invoke-direct {p0, v4, v5}, Lqe2;-><init>(J)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v2, v4, p0, v3}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lhi0;->a:Lk00;

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lhi0;->b:Lk00;

    goto :goto_1

    :cond_3
    sget-object p1, Lhi0;->w:Lk00;

    :goto_1
    new-instance v0, Lvg;

    const/16 v1, 0x16

    invoke-direct {v0, v3, v1}, Lvg;-><init>(IB)V

    invoke-static {p0, p1, v0}, Lyj1;->j(Lno1;Lu6;Lxy1;)Ldm1;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lno1;I)Lek1;
    .locals 8

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object p0

    :cond_0
    new-instance p1, Lek1;

    new-instance v1, Lmc5;

    new-instance v2, Lhn1;

    invoke-direct {v2, v0, p0}, Lhn1;-><init>(FLno1;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lmc5;-><init>(Lhn1;Lvq4;Lwc0;Lae4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lek1;-><init>(Lmc5;)V

    return-object p1
.end method

.method public static x(Lno1;I)Ldm1;
    .locals 8

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object p0

    :cond_0
    new-instance p1, Ldm1;

    new-instance v1, Lmc5;

    new-instance v2, Lhn1;

    invoke-direct {v2, v0, p0}, Lhn1;-><init>(FLno1;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lmc5;-><init>(Lhn1;Lvq4;Lwc0;Lae4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Ldm1;-><init>(Lmc5;)V

    return-object p1
.end method

.method public static y(Lzu4;Li00;I)Lek1;
    .locals 5

    sget-object v0, Lhi0;->f:Li00;

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Lym5;->g:Ljava/util/Map;

    new-instance p0, Lqe2;

    const-wide v3, 0x100000001L

    invoke-direct {p0, v3, v4}, Lqe2;-><init>(J)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v1, v3, p0, v2}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    sget-object p2, Lhi0;->h:Li00;

    invoke-static {p1, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lhi0;->q:Lk00;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lhi0;->c:Lk00;

    goto :goto_0

    :cond_3
    sget-object p1, Lhi0;->w:Lk00;

    :goto_0
    new-instance p2, Lvg;

    const/16 v0, 0x13

    invoke-direct {p2, v2, v0}, Lvg;-><init>(IB)V

    invoke-static {p0, p1, p2}, Lyj1;->r(Lno1;Lu6;Lxy1;)Lek1;

    move-result-object p0

    return-object p0
.end method
