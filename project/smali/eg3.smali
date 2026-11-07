.class public final Leg3;
.super Li73;

# interfaces
.implements Lhd5;
.implements Lxf3;


# instance fields
.field public final d:Ljava/lang/String;

.field public f:Lag3;

.field public k:Leg3;

.field public o:Lxf3;


# direct methods
.method public constructor <init>(Lxf3;Lag3;)V
    .locals 0

    invoke-direct {p0}, Li73;-><init>()V

    iput-object p1, p0, Leg3;->o:Lxf3;

    if-nez p2, :cond_0

    new-instance p2, Lag3;

    invoke-direct {p2}, Lag3;-><init>()V

    :cond_0
    iput-object p2, p0, Leg3;->f:Lag3;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Leg3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 3

    iget-object v0, p0, Leg3;->f:Lag3;

    iput-object p0, v0, Lag3;->g:Leg3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lag3;->y:Leg3;

    iput-object v1, p0, Leg3;->k:Leg3;

    new-instance v1, Lgf;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lgf;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lag3;->r:Lmy1;

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object p0

    iput-object p0, v0, Lag3;->n:Lox0;

    return-void
.end method

.method public final J0()V
    .locals 3

    new-instance v0, Lu54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhd3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lhd3;-><init>(Lu54;B)V

    invoke-static {p0, v1}, Lsp2;->d(Lhd5;Lxy1;)V

    iget-object v0, v0, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Lhd5;

    check-cast v0, Leg3;

    iput-object v0, p0, Leg3;->k:Leg3;

    iget-object v1, p0, Leg3;->f:Lag3;

    iput-object v0, v1, Lag3;->y:Leg3;

    iget-object v0, v1, Lag3;->g:Leg3;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, v1, Lag3;->g:Leg3;

    iput-object p0, v1, Lag3;->n:Lox0;

    sget-object p0, Log0;->z:Llc3;

    iput-object p0, v1, Lag3;->r:Lmy1;

    :cond_0
    return-void
.end method

.method public final P(JJLmu0;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p5

    instance-of v2, v1, Lcg3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcg3;

    iget v3, v2, Lcg3;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcg3;->i:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcg3;

    check-cast v1, Lou0;

    invoke-direct {v2, p0, v1}, Lcg3;-><init>(Leg3;Lou0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcg3;->w:Ljava/lang/Object;

    iget v2, v8, Lcg3;->i:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    sget-object v11, Lpx0;->j:Lpx0;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-wide v2, v8, Lcg3;->m:J

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v2, v8, Lcg3;->q:J

    iget-wide v4, v8, Lcg3;->m:J

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, p0, Leg3;->o:Lxf3;

    iput-wide p1, v8, Lcg3;->m:J

    move-wide v6, p3

    iput-wide v6, v8, Lcg3;->q:J

    iput v3, v8, Lcg3;->i:I

    move-wide v4, p1

    move-object v3, v1

    invoke-interface/range {v3 .. v8}, Lxf3;->P(JJLmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    goto :goto_4

    :cond_4
    move-wide v4, p1

    move-wide v2, p3

    :goto_2
    check-cast v1, Lvj5;

    invoke-virtual {v1}, Lvj5;->a()J

    move-result-wide v6

    iget-boolean v1, p0, Li73;->h:Z

    if-eqz v1, :cond_5

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Leg3;->R0()Leg3;

    move-result-object v9

    goto :goto_3

    :cond_5
    iget-object v9, p0, Leg3;->k:Leg3;

    :cond_6
    :goto_3
    if-eqz v9, :cond_8

    invoke-static {v4, v5, v6, v7}, Lvj5;->l(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v6, v7}, Lvj5;->x(JJ)J

    move-result-wide v2

    iput-wide v6, v8, Lcg3;->m:J

    iput v10, v8, Lcg3;->i:I

    move-wide p1, v0

    move-wide p3, v2

    move-object/from16 p5, v8

    move-object p0, v9

    invoke-virtual/range {p0 .. p5}, Leg3;->P(JJLmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    :goto_4
    return-object v11

    :cond_7
    move-wide v2, v6

    :goto_5
    check-cast v1, Lvj5;

    invoke-virtual {v1}, Lvj5;->a()J

    move-result-wide v0

    move-wide v6, v2

    goto :goto_6

    :cond_8
    const-wide/16 v0, 0x0

    :goto_6
    invoke-static {v6, v7, v0, v1}, Lvj5;->l(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lvj5;->g(J)Lvj5;

    move-result-object v0

    return-object v0
.end method

.method public final Q(IJJ)J
    .locals 6

    iget-object v0, p0, Leg3;->o:Lxf3;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lxf3;->Q(IJJ)J

    move-result-wide p1

    iget-boolean p3, p0, Li73;->h:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Leg3;->R0()Leg3;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, Lwi3;->v(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, p1, p2}, Lwi3;->n(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Leg3;->Q(IJJ)J

    move-result-wide p3

    goto :goto_2

    :cond_1
    const-wide/16 p3, 0x0

    :goto_2
    invoke-static {p1, p2, p3, p4}, Lwi3;->v(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Q0()Lox0;
    .locals 4

    invoke-virtual {p0}, Leg3;->R0()Leg3;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leg3;->Q0()Lox0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lk33;->M(Lox0;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Leg3;->f:Lag3;

    iget-object p0, p0, Lag3;->n:Lox0;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1
.end method

.method public final R0()Leg3;
    .locals 10

    iget-boolean v0, p0, Li73;->h:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Li73;->j:Li73;

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Li73;->j:Li73;

    iget-object v0, v0, Li73;->q:Li73;

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_b

    iget-object v3, v2, Lum2;->M:Lah3;

    iget-object v3, v3, Lah3;->x:Li73;

    iget v3, v3, Li73;->m:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v3, v0, Li73;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v5, v1

    :goto_2
    if-eqz v3, :cond_8

    instance-of v6, v3, Lhd5;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Lhd5;

    iget-object v7, p0, Leg3;->d:Ljava/lang/String;

    invoke-interface {v6}, Lhd5;->s()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-class v7, Leg3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_1

    move-object v1, v6

    goto :goto_5

    :cond_1
    iget v6, v3, Li73;->a:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    instance-of v6, v3, Lp41;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Lp41;

    iget-object v6, v6, Lp41;->f:Li73;

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, Li73;->a:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lrb3;

    const/16 v8, 0x10

    new-array v8, v8, [Li73;

    invoke-direct {v5, v8}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v5, v6}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, Li73;->w:Li73;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v0, v0, Li73;->q:Li73;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lum2;->o()Lum2;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v2, Lum2;->M:Lah3;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lah3;->v:Lg25;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    check-cast v1, Leg3;

    :cond_c
    return-object v1
.end method

.method public final d0(JLmu0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ldg3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldg3;

    iget v1, v0, Ldg3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldg3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldg3;

    check-cast p3, Lou0;

    invoke-direct {v0, p0, p3}, Ldg3;-><init>(Leg3;Lou0;)V

    :goto_0
    iget-object p3, v0, Ldg3;->q:Ljava/lang/Object;

    iget v1, v0, Ldg3;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p0, v0, Ldg3;->m:J

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Ldg3;->m:J

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-boolean p3, p0, Li73;->h:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Leg3;->R0()Leg3;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_6

    iput-wide p1, v0, Ldg3;->m:J

    iput v4, v0, Ldg3;->c:I

    invoke-virtual {v2, p1, p2, v0}, Leg3;->d0(JLmu0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lvj5;

    invoke-virtual {p3}, Lvj5;->a()J

    move-result-wide v1

    goto :goto_2

    :cond_6
    const-wide/16 v1, 0x0

    :goto_2
    iget-object p0, p0, Leg3;->o:Lxf3;

    invoke-static {p1, p2, v1, v2}, Lvj5;->x(JJ)J

    move-result-wide p1

    iput-wide v1, v0, Ldg3;->m:J

    iput v3, v0, Ldg3;->c:I

    invoke-interface {p0, p1, p2, v0}, Lxf3;->d0(JLmu0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    move-wide p0, v1

    :goto_4
    check-cast p3, Lvj5;

    invoke-virtual {p3}, Lvj5;->a()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lvj5;->l(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lvj5;->g(J)Lvj5;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leg3;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final t0(IJ)J
    .locals 2

    iget-boolean v0, p0, Li73;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leg3;->R0()Leg3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Leg3;->t0(IJ)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget-object p0, p0, Leg3;->o:Lxf3;

    invoke-static {p2, p3, v0, v1}, Lwi3;->n(JJ)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lxf3;->t0(IJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lwi3;->v(JJ)J

    move-result-wide p0

    return-wide p0
.end method
