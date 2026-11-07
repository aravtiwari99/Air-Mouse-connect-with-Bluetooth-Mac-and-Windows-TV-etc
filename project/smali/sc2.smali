.class public final Lsc2;
.super Lgh3;


# static fields
.field public static final l0:Lcd;


# instance fields
.field public final j0:Lg25;

.field public k0:Lrc2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lue5;->p()Lcd;

    move-result-object v0

    sget v1, Ljj0;->t:I

    sget-wide v1, Ljj0;->n:J

    invoke-virtual {v0, v1, v2}, Lcd;->x(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcd;->q(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcd;->w(I)V

    sput-object v0, Lsc2;->l0:Lcd;

    return-void
.end method

.method public constructor <init>(Lum2;)V
    .locals 2

    invoke-direct {p0, p1}, Lgh3;-><init>(Lum2;)V

    new-instance v0, Lg25;

    invoke-direct {v0}, Li73;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Li73;->m:I

    iput-object v0, p0, Lsc2;->j0:Lg25;

    iput-object p0, v0, Li73;->i:Lgh3;

    iget-object p1, p1, Lum2;->i:Lum2;

    if-eqz p1, :cond_0

    new-instance p1, Lrc2;

    invoke-direct {p1, p0}, Lrc2;-><init>(Lsc2;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsc2;->k0:Lrc2;

    return-void
.end method


# virtual methods
.method public final P(I)I
    .locals 2

    iget-object p0, p0, Lgh3;->B:Lum2;

    invoke-virtual {p0}, Lum2;->h()Lji;

    move-result-object p0

    invoke-virtual {p0}, Lji;->F()Lt33;

    move-result-object v0

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Lum2;

    iget-object v1, p0, Lum2;->M:Lah3;

    iget-object v1, v1, Lah3;->n:Lgh3;

    invoke-virtual {p0}, Lum2;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lt33;->v(Lrf2;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final T0()V
    .locals 1

    iget-object v0, p0, Lsc2;->k0:Lrc2;

    if-nez v0, :cond_0

    new-instance v0, Lrc2;

    invoke-direct {v0, p0}, Lrc2;-><init>(Lsc2;)V

    iput-object v0, p0, Lsc2;->k0:Lrc2;

    :cond_0
    return-void
.end method

.method public final W0()Lbz2;
    .locals 0

    iget-object p0, p0, Lsc2;->k0:Lrc2;

    return-object p0
.end method

.method public final Y(I)I
    .locals 2

    iget-object p0, p0, Lgh3;->B:Lum2;

    invoke-virtual {p0}, Lum2;->h()Lji;

    move-result-object p0

    invoke-virtual {p0}, Lji;->F()Lt33;

    move-result-object v0

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Lum2;

    iget-object v1, p0, Lum2;->M:Lah3;

    iget-object v1, v1, Lah3;->n:Lgh3;

    invoke-virtual {p0}, Lum2;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lt33;->y(Lrf2;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final Y0()Li73;
    .locals 0

    iget-object p0, p0, Lsc2;->j0:Lg25;

    return-object p0
.end method

.method public final Z(I)I
    .locals 2

    iget-object p0, p0, Lgh3;->B:Lum2;

    invoke-virtual {p0}, Lum2;->h()Lji;

    move-result-object p0

    invoke-virtual {p0}, Lji;->F()Lt33;

    move-result-object v0

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Lum2;

    iget-object v1, p0, Lum2;->M:Lah3;

    iget-object v1, v1, Lah3;->n:Lgh3;

    invoke-virtual {p0}, Lum2;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lt33;->n(Lrf2;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final f1(Lfh3;JLc72;IZ)V
    .locals 11

    iget-object v0, p0, Lgh3;->B:Lum2;

    invoke-interface {p1, v0}, Lfh3;->b(Lum2;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, p3}, Lgh3;->A1(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v9, p5

    move/from16 v10, p6

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    move/from16 v9, p5

    invoke-static {v9, v2}, Lbv3;->y(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lgh3;->X0()J

    move-result-wide v4

    invoke-virtual {p0, p2, p3, v4, v5}, Lgh3;->Q0(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, v1, :cond_2

    move v10, v3

    goto :goto_0

    :cond_1
    move/from16 v9, p5

    :cond_2
    move/from16 v10, p6

    :goto_1
    if-eqz v3, :cond_5

    iget p0, p4, Lc72;->a:I

    invoke-virtual {v0}, Lum2;->e()Lrb3;

    move-result-object v0

    iget-object v1, v0, Lrb3;->j:[Ljava/lang/Object;

    iget v0, v0, Lrb3;->a:I

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_4

    aget-object v2, v1, v0

    move-object v5, v2

    check-cast v5, Lum2;

    invoke-virtual {v5}, Lum2;->K()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v4, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-interface/range {v4 .. v10}, Lfh3;->l(Lum2;JLc72;IZ)V

    invoke-virtual {p4}, Lc72;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lqe6;->r(J)F

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    invoke-static {v2, v3}, Lqe6;->v(J)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v3}, Lqe6;->n(J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1, p4, v5}, Lfh3;->w(Lc72;Lum2;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move/from16 v9, p5

    goto :goto_2

    :cond_4
    iput p0, p4, Lc72;->a:I

    :cond_5
    return-void
.end method

.method public final l0(JFLxy1;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lgh3;->p1(JFLxy1;Lx32;)V

    iget-boolean p0, v0, Lzy2;->h:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Lgh3;->B:Lum2;

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->b:Ls33;

    invoke-virtual {p0}, Ls33;->x0()V

    return-void
.end method

.method public final u0(Lv6;)I
    .locals 4

    iget-object v0, p0, Lsc2;->k0:Lrc2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrc2;->u0(Lv6;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lgh3;->B:Lum2;

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->b:Ls33;

    iget-object v0, p0, Ls33;->F:Lvm2;

    iget-boolean v1, p0, Ls33;->z:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Ls33;->w:Lym2;

    iget-object v1, v1, Lym2;->n:Lqm2;

    sget-object v3, Lqm2;->j:Lqm2;

    if-ne v1, v3, :cond_1

    iput-boolean v2, v0, La7;->x:Z

    iget-boolean v1, v0, La7;->y:Z

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Ls33;->D:Z

    iput-boolean v2, p0, Ls33;->E:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, La7;->l:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ls33;->i()Lsc2;

    move-result-object v1

    iget-boolean v3, v1, Lzy2;->o:Z

    iput-boolean v2, v1, Lzy2;->o:Z

    invoke-virtual {p0}, Ls33;->s()V

    iput-boolean v3, v1, Lzy2;->o:Z

    iget-object p0, v0, La7;->t:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final v(J)Lus3;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lus3;->p0(J)V

    iget-object v0, p0, Lgh3;->B:Lum2;

    invoke-virtual {v0}, Lum2;->B()Lrb3;

    move-result-object v1

    iget-object v2, v1, Lrb3;->j:[Ljava/lang/Object;

    iget v1, v1, Lrb3;->a:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lum2;

    iget-object v4, v4, Lum2;->N:Lym2;

    iget-object v4, v4, Lym2;->b:Ls33;

    sget-object v5, Lsm2;->a:Lsm2;

    iput-object v5, v4, Ls33;->u:Lsm2;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lum2;->D:Lt33;

    invoke-virtual {v0}, Lum2;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lt33;->r(Lv33;Ljava/util/List;J)Lu33;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgh3;->s1(Lu33;)V

    invoke-virtual {p0}, Lgh3;->j1()V

    return-object p0
.end method

.method public final x(I)I
    .locals 2

    iget-object p0, p0, Lgh3;->B:Lum2;

    invoke-virtual {p0}, Lum2;->h()Lji;

    move-result-object p0

    invoke-virtual {p0}, Lji;->F()Lt33;

    move-result-object v0

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Lum2;

    iget-object v1, p0, Lum2;->M:Lah3;

    iget-object v1, v1, Lah3;->n:Lgh3;

    invoke-virtual {p0}, Lum2;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lt33;->g(Lrf2;Ljava/util/List;I)I

    move-result p0

    return p0
.end method
