.class public final Lqz4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Lbz1;

.field public final synthetic j:Lj73;

.field public final synthetic m:F

.field public final synthetic q:Lz40;

.field public final synthetic t:Lcn4;

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Lj73;Lcn4;JFLz40;FLbz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz4;->j:Lj73;

    iput-object p2, p0, Lqz4;->t:Lcn4;

    iput-wide p3, p0, Lqz4;->a:J

    iput p5, p0, Lqz4;->m:F

    iput-object p6, p0, Lqz4;->q:Lz40;

    iput p7, p0, Lqz4;->w:F

    iput-object p8, p0, Lqz4;->c:Lbz1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    sget-object v0, Log5;->g:Log5;

    if-eqz p2, :cond_6

    iget-wide v4, p0, Lqz4;->a:J

    iget p2, p0, Lqz4;->m:F

    invoke-static {v4, v5, p2, p1}, Luz4;->x(JFLh02;)J

    move-result-wide v8

    sget-object p2, Lhp0;->j:Lvf1;

    invoke-virtual {p1, p2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p2

    iget v1, p0, Lqz4;->w:F

    check-cast p2, Lj51;

    invoke-interface {p2, v1}, Lj51;->e(F)F

    move-result v11

    iget-object v6, p0, Lqz4;->j:Lj73;

    iget-object v7, p0, Lqz4;->t:Lcn4;

    iget-object v10, p0, Lqz4;->q:Lz40;

    invoke-static/range {v6 .. v11}, Luz4;->v(Lj73;Lcn4;JLz40;F)Lj73;

    move-result-object p2

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Loo0;->g:Ll76;

    if-ne v1, v4, :cond_1

    new-instance v1, Lnd4;

    const/16 v5, 0x18

    invoke-direct {v1, v5}, Lnd4;-><init>(B)V

    invoke-virtual {p1, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lxy1;

    invoke-static {p2, v3, v1}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object p2

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    sget-object v1, Lf31;->r:Lf31;

    invoke-virtual {p1, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p2, v0, v1}, Lb05;->g(Lj73;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lj73;

    move-result-object p2

    sget-object v1, Lhi0;->t:Lk00;

    invoke-static {v1, v2}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v1

    invoke-static {p1}, Lpw5;->s(Lh02;)I

    move-result v4

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {p1, p2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object p2

    sget-object v6, Ljo0;->n:Ltg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v6, p1, Lh02;->S:Z

    if-eqz v6, :cond_3

    sget-object v6, Lum2;->Z:Lsx1;

    invoke-virtual {p1, v6}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_1
    sget-object v6, Ltg1;->w:Lon0;

    invoke-static {v6, p1, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->q:Lon0;

    invoke-static {v1, p1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->c:Lon0;

    iget-boolean v5, p1, Lh02;->S:Z

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, p1, v4, v1}, Ldu4;->f(ILh02;ILon0;)V

    :cond_5
    sget-object v1, Ltg1;->m:Lon0;

    invoke-static {v1, p1, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object p0, p0, Lqz4;->c:Lbz1;

    invoke-static {v3, p0, p1, v2}, Ldu4;->o(ILbz1;Lh02;Z)V

    return-object v0

    :cond_6
    invoke-virtual {p1}, Lh02;->Q()V

    return-object v0
.end method
