.class public abstract Lxo3;
.super Ljava/lang/Object;

# interfaces
.implements Lgg4;


# instance fields
.field public final A:Lob3;

.field public final B:Ltp3;

.field public final C:Ltp3;

.field public final D:Ltp3;

.field public final E:Ltp3;

.field public a:F

.field public final b:Lja3;

.field public c:Lj51;

.field public final d:Lmr2;

.field public final e:Lob3;

.field public final f:Ltp3;

.field public g:Z

.field public final h:Ly22;

.field public i:I

.field public j:J

.field public final k:Lps2;

.field public l:J

.field public final m:Lb31;

.field public final n:Loo3;

.field public final o:Lov;

.field public final p:Lqp3;

.field public final q:Z

.field public final r:Ltp3;

.field public final s:Lqp3;

.field public t:F

.field public final u:Lpr2;

.field public v:I

.field public final w:Ltp3;

.field public x:I

.field public y:Lmo3;

.field public final z:Lfo3;


# direct methods
.method public constructor <init>(IF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpc2;->g(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lwi3;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lwi3;-><init>(J)V

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lxo3;->r:Ltp3;

    new-instance v0, Loo3;

    invoke-direct {v0, p1, p2, p0}, Loo3;-><init>(IFLxo3;)V

    iput-object v0, p0, Lxo3;->n:Loo3;

    iput p1, p0, Lxo3;->v:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lxo3;->l:J

    new-instance p2, Lso3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lso3;-><init>(Lxo3;B)V

    new-instance v1, Lb31;

    invoke-direct {v1, p2}, Lb31;-><init>(Lxy1;)V

    iput-object v1, p0, Lxo3;->m:Lb31;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lxo3;->q:Z

    sget-object v1, Lzo3;->y:Lmo3;

    sget-object v2, Lhi0;->B:Lhi0;

    new-instance v3, Ltp3;

    invoke-direct {v3, v1, v2}, Ltp3;-><init>(Ljava/lang/Object;Lot4;)V

    iput-object v3, p0, Lxo3;->w:Ltp3;

    sget-object v1, Lzo3;->g:Lyo3;

    iput-object v1, p0, Lxo3;->c:Lj51;

    new-instance v1, Lja3;

    invoke-direct {v1}, Lja3;-><init>()V

    iput-object v1, p0, Lxo3;->b:Lja3;

    new-instance v1, Lqp3;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lqp3;-><init>(I)V

    iput-object v1, p0, Lxo3;->s:Lqp3;

    new-instance v1, Lqp3;

    invoke-direct {v1, p1}, Lqp3;-><init>(I)V

    iput-object v1, p0, Lxo3;->p:Lqp3;

    new-instance p1, Lto3;

    invoke-direct {p1, p0, v0}, Lto3;-><init>(Lxo3;B)V

    invoke-static {p1}, Lpt4;->r(Lmy1;)Lz51;

    new-instance p1, Lto3;

    invoke-direct {p1, p0, p2}, Lto3;-><init>(Lxo3;B)V

    invoke-static {p1}, Lpt4;->r(Lmy1;)Lz51;

    new-instance p1, Lpr2;

    new-instance v1, Lso3;

    invoke-direct {v1, p0, p2}, Lso3;-><init>(Lxo3;B)V

    invoke-direct {p1, v1}, Lpr2;-><init>(Lxy1;)V

    iput-object p1, p0, Lxo3;->u:Lpr2;

    new-instance v1, Lq64;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lq64;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lfo3;

    new-instance v3, Lto3;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lto3;-><init>(Lxo3;B)V

    invoke-direct {v2, v1, p1, v3}, Lfo3;-><init>(Lq64;Lpr2;Lto3;)V

    iput-object v2, p0, Lxo3;->z:Lfo3;

    new-instance p1, Ly22;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Ly22;-><init>(B)V

    iput-object p1, p0, Lxo3;->h:Ly22;

    new-instance p1, Lov;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo3;->o:Lov;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lxo3;->f:Ltp3;

    new-instance p1, Lps2;

    invoke-direct {p1, p0, p2}, Lps2;-><init>(Lgg4;B)V

    iput-object p1, p0, Lxo3;->k:Lps2;

    const/16 p1, 0xf

    invoke-static {v0, v0, v0, v0, p1}, Lzs0;->y(IIIII)J

    new-instance p1, Lmr2;

    invoke-direct {p1}, Lmr2;-><init>()V

    iput-object p1, p0, Lxo3;->d:Lmr2;

    invoke-static {}, Lkq2;->z()Lob3;

    move-result-object p1

    iput-object p1, p0, Lxo3;->e:Lob3;

    invoke-static {}, Lkq2;->z()Lob3;

    move-result-object p1

    iput-object p1, p0, Lxo3;->A:Lob3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p2

    iput-object p2, p0, Lxo3;->B:Ltp3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p2

    iput-object p2, p0, Lxo3;->C:Ltp3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p2

    iput-object p2, p0, Lxo3;->D:Ltp3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lxo3;->E:Ltp3;

    return-void
.end method

.method public static synthetic l(Lu21;ILzz4;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v0, v2, v1}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lxo3;->x(ILzu4;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lxo3;Lub3;Lbz1;Lou0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lwo3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwo3;

    iget v1, v0, Lwo3;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwo3;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwo3;

    invoke-direct {v0, p0, p3}, Lwo3;-><init>(Lxo3;Lou0;)V

    :goto_0
    iget-object p3, v0, Lwo3;->c:Ljava/lang/Object;

    iget v1, v0, Lwo3;->b:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lwo3;->m:Lxo3;

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lwo3;->w:Lzz4;

    move-object p2, p0

    check-cast p2, Lbz1;

    iget-object p1, v0, Lwo3;->q:Lub3;

    iget-object p0, v0, Lwo3;->m:Lxo3;

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    iput-object p0, v0, Lwo3;->m:Lxo3;

    iput-object p1, v0, Lwo3;->q:Lub3;

    move-object p3, p2

    check-cast p3, Lzz4;

    iput-object p3, v0, Lwo3;->w:Lzz4;

    iput v4, v0, Lwo3;->b:I

    invoke-virtual {p0, v0}, Lxo3;->t(Lou0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p3, p0, Lxo3;->m:Lb31;

    invoke-virtual {p3}, Lb31;->y()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0}, Lxo3;->m()I

    move-result p3

    iget-object v1, p0, Lxo3;->p:Lqp3;

    invoke-virtual {v1, p3}, Lqp3;->e(I)V

    :cond_5
    iget-object p3, p0, Lxo3;->m:Lb31;

    iput-object p0, v0, Lwo3;->m:Lxo3;

    iput-object v2, v0, Lwo3;->q:Lub3;

    iput-object v2, v0, Lwo3;->w:Lzz4;

    iput v3, v0, Lwo3;->b:I

    invoke-virtual {p3, p1, p2, v0}, Lb31;->n(Lub3;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    const/4 p1, -0x1

    iget-object p0, p0, Lxo3;->s:Lqp3;

    invoke-virtual {p0, p1}, Lqp3;->e(I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    invoke-virtual {p0}, Lxo3;->w()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lxo3;->w()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v1, p0}, Lxs2;->w(III)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lxo3;->r:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi3;

    iget-wide v0, p0, Lwi3;->g:J

    return-wide v0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lxo3;->w:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo3;

    iget p0, p0, Lmo3;->y:I

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lxo3;->C:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lxo3;->c()I

    move-result v0

    iget-object p0, p0, Lxo3;->w:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo3;

    iget p0, p0, Lmo3;->r:I

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Lmo3;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lmo3;->g:Ljava/util/List;

    iget v3, v1, Lmo3;->q:I

    iget-object v4, v1, Lmo3;->t:Lw33;

    iget-object v5, v1, Lmo3;->a:Lw33;

    iget v6, v1, Lmo3;->m:F

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Lxo3;->u:Lpr2;

    iput v7, v8, Lpr2;->v:I

    iget v7, v1, Lmo3;->y:I

    iget v8, v1, Lmo3;->r:I

    add-int/2addr v7, v8

    iput v7, v0, Lxo3;->i:I

    if-nez p2, :cond_0

    iget-boolean v7, v0, Lxo3;->g:Z

    if-eqz v7, :cond_0

    iput-object v1, v0, Lxo3;->y:Lmo3;

    return-void

    :cond_0
    const/4 v7, 0x1

    if-eqz p2, :cond_1

    iput-boolean v7, v0, Lxo3;->g:Z

    :cond_1
    iget-object v8, v0, Lxo3;->z:Lfo3;

    iget-boolean v9, v0, Lxo3;->q:Z

    const/16 v17, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lxo3;->n:Loo3;

    if-eqz p3, :cond_3

    iget-object v2, v11, Loo3;->n:Ljava/lang/Object;

    check-cast v2, Lpp3;

    invoke-virtual {v2, v6}, Lpp3;->e(F)V

    :cond_2
    move/from16 v18, v7

    move v5, v9

    move v2, v10

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_4

    iget-object v12, v5, Lw33;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object/from16 v12, v17

    :goto_0
    iput-object v12, v11, Loo3;->v:Ljava/lang/Object;

    iget-boolean v12, v11, Loo3;->g:Z

    if-nez v12, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    iput-boolean v7, v11, Loo3;->g:Z

    if-eqz v5, :cond_6

    iget v2, v5, Lw33;->g:I

    goto :goto_1

    :cond_6
    move v2, v10

    :goto_1
    iget-object v5, v11, Loo3;->r:Ljava/lang/Object;

    check-cast v5, Lqp3;

    invoke-virtual {v5, v2}, Lqp3;->e(I)V

    iget-object v5, v11, Loo3;->x:Ljava/lang/Object;

    check-cast v5, Ler2;

    invoke-virtual {v5, v2}, Ler2;->g(I)V

    iget-object v2, v11, Loo3;->n:Ljava/lang/Object;

    check-cast v2, Lpp3;

    invoke-virtual {v2, v6}, Lpp3;->e(F)V

    :cond_7
    if-eqz v9, :cond_2

    move v2, v9

    iget-object v9, v8, Lfo3;->i:Lro;

    iget-object v5, v8, Lfo3;->v:Lha3;

    iput-object v1, v9, Lro;->a:Ljava/lang/Object;

    iget-object v6, v8, Lfo3;->c:Lpr2;

    iput-object v6, v9, Lro;->m:Ljava/lang/Object;

    iget-object v6, v8, Lfo3;->g:Lq64;

    iget v11, v8, Lfo3;->l:I

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    if-eq v11, v13, :cond_d

    invoke-virtual {v9}, Lro;->I()I

    move-result v14

    if-eq v11, v14, :cond_d

    iput-boolean v7, v8, Lfo3;->q:Z

    invoke-virtual {v9}, Lro;->e()Z

    move-result v11

    if-eqz v11, :cond_d

    iget v11, v8, Lfo3;->j:I

    if-gez v11, :cond_8

    move v11, v10

    :cond_8
    iput v11, v8, Lfo3;->j:I

    invoke-virtual {v9}, Lro;->D()Lmo3;

    move-result-object v11

    iget-object v11, v11, Lmo3;->g:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v13

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Lro;->I()I

    move-result v11

    sub-int/2addr v11, v7

    :goto_2
    if-eq v11, v13, :cond_b

    iget v14, v8, Lfo3;->t:I

    if-le v14, v11, :cond_a

    goto :goto_3

    :cond_a
    move v11, v14

    :goto_3
    iput v11, v8, Lfo3;->t:I

    :cond_b
    iget v11, v8, Lfo3;->x:F

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_c

    invoke-virtual {v9}, Lro;->B()I

    move-result v11

    iget v14, v8, Lfo3;->w:I

    sub-int/2addr v14, v7

    invoke-virtual {v8, v11, v14}, Lfo3;->v(II)V

    goto :goto_4

    :cond_c
    invoke-virtual {v9}, Lro;->f()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Lfo3;->v(II)V

    :cond_d
    :goto_4
    invoke-virtual {v9}, Lro;->I()I

    move-result v11

    iput v11, v8, Lfo3;->w:I

    invoke-virtual {v9}, Lro;->e()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v9}, Lro;->D()Lmo3;

    move-result-object v11

    iget-object v11, v11, Lmo3;->s:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v9}, Lro;->D()Lmo3;

    move-result-object v14

    iget-object v14, v14, Lmo3;->g:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual {v9}, Lro;->D()Lmo3;

    move-result-object v11

    iget-object v11, v11, Lmo3;->p:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v14

    move v14, v10

    :goto_5
    if-ge v14, v11, :cond_19

    invoke-virtual {v9}, Lro;->D()Lmo3;

    move-result-object v15

    iget-object v15, v15, Lmo3;->s:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v9}, Lro;->D()Lmo3;

    move-result-object v10

    iget-object v10, v10, Lmo3;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v14, v15, :cond_e

    invoke-virtual {v9}, Lro;->D()Lmo3;

    move-result-object v10

    iget-object v10, v10, Lmo3;->s:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw33;

    iget v10, v10, Lw33;->g:I

    move/from16 p3, v12

    goto :goto_6

    :cond_e
    move/from16 p3, v12

    if-lt v14, v15, :cond_f

    add-int v12, v15, v10

    if-ge v14, v12, :cond_f

    invoke-virtual {v9}, Lro;->D()Lmo3;

    move-result-object v10

    iget-object v10, v10, Lmo3;->g:Ljava/util/List;

    sub-int v12, v14, v15

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw33;

    iget v10, v10, Lw33;->g:I

    goto :goto_6

    :cond_f
    add-int v12, v15, v10

    if-lt v14, v12, :cond_10

    invoke-virtual {v9}, Lro;->D()Lmo3;

    move-result-object v12

    iget-object v12, v12, Lmo3;->p:Ljava/util/List;

    sub-int v15, v14, v15

    sub-int/2addr v15, v10

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw33;

    iget v10, v10, Lw33;->g:I

    goto :goto_6

    :cond_10
    move v10, v13

    :goto_6
    invoke-virtual {v9}, Lro;->D()Lmo3;

    move-result-object v12

    iget-object v12, v12, Lmo3;->s:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v9}, Lro;->D()Lmo3;

    move-result-object v15

    iget-object v15, v15, Lmo3;->g:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v12, :cond_11

    invoke-virtual {v9}, Lro;->D()Lmo3;

    move-result-object v12

    iget-object v12, v12, Lmo3;->s:Ljava/util/List;

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw33;

    iget-object v12, v12, Lw33;->n:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    if-lt v14, v12, :cond_12

    add-int v7, v12, v15

    if-ge v14, v7, :cond_12

    invoke-virtual {v9}, Lro;->D()Lmo3;

    move-result-object v7

    iget-object v7, v7, Lmo3;->g:Ljava/util/List;

    sub-int v12, v14, v12

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw33;

    iget-object v12, v7, Lw33;->n:Ljava/lang/Object;

    goto :goto_7

    :cond_12
    add-int v7, v12, v15

    if-lt v14, v7, :cond_13

    invoke-virtual {v9}, Lro;->D()Lmo3;

    move-result-object v7

    iget-object v7, v7, Lmo3;->p:Ljava/util/List;

    sub-int v12, v14, v12

    sub-int/2addr v12, v15

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw33;

    iget-object v12, v7, Lw33;->n:Ljava/lang/Object;

    goto :goto_7

    :cond_13
    sget-object v12, Lma0;->r:Lhi0;

    :goto_7
    invoke-virtual {v9}, Lro;->D()Lmo3;

    move-result-object v7

    iget v7, v7, Lmo3;->y:I

    if-eq v10, v13, :cond_17

    invoke-virtual {v5, v10}, Lhe2;->g(I)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v5, v10}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Lma0;

    iget v15, v15, Lma0;->y:I

    invoke-virtual {v5, v10}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v16

    check-cast v13, Lma0;

    iget-object v13, v13, Lma0;->g:Ljava/lang/Object;

    if-ne v15, v7, :cond_14

    invoke-static {v13, v12}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    :cond_14
    const/4 v13, 0x1

    goto :goto_8

    :cond_15
    const/4 v13, 0x1

    goto :goto_9

    :goto_8
    iput-boolean v13, v8, Lfo3;->q:Z

    :goto_9
    invoke-virtual {v5, v10}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lma0;

    if-eqz v15, :cond_16

    iput v7, v15, Lma0;->y:I

    iput-object v12, v15, Lma0;->g:Ljava/lang/Object;

    goto :goto_a

    :cond_16
    new-instance v15, Lma0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v12, v15, Lma0;->g:Ljava/lang/Object;

    iput v7, v15, Lma0;->y:I

    :goto_a
    invoke-virtual {v5, v10, v15}, Lha3;->t(ILjava/lang/Object;)V

    iget v7, v8, Lfo3;->j:I

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v8, Lfo3;->j:I

    iget v7, v8, Lfo3;->t:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v8, Lfo3;->t:I

    iget-object v7, v8, Lfo3;->y:Lha3;

    invoke-virtual {v7, v10}, Lha3;->l(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_18

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v10, :cond_18

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lor2;

    invoke-interface {v15}, Lor2;->cancel()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_17
    const/4 v13, 0x1

    :cond_18
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, p3

    move v7, v13

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v13, -0x1

    goto/16 :goto_5

    :cond_19
    move v13, v7

    move/from16 p3, v12

    iget-boolean v5, v8, Lfo3;->q:Z

    if-eqz v5, :cond_1d

    iget v5, v8, Lfo3;->x:F

    cmpg-float v5, v5, p3

    if-gtz v5, :cond_1a

    move/from16 v16, v13

    goto :goto_c

    :cond_1a
    const/16 v16, 0x0

    :goto_c
    invoke-virtual {v9}, Lro;->e()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v9}, Lro;->D()Lmo3;

    move-result-object v5

    invoke-static {v5}, Lgc6;->g(Lmo3;)I

    invoke-virtual {v9}, Lro;->D()Lmo3;

    move-result-object v5

    iget-object v5, v5, Lmo3;->z:Lj51;

    if-eqz v5, :cond_1b

    iget-object v5, v6, Lq64;->t:Ljava/lang/Object;

    check-cast v5, Lxo3;

    iget v5, v5, Lxo3;->i:I

    move v12, v5

    goto :goto_d

    :cond_1b
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v9}, Lro;->f()I

    move-result v10

    invoke-virtual {v9}, Lro;->B()I

    move-result v11

    invoke-virtual {v9}, Lro;->F()I

    move-result v14

    move/from16 v18, v13

    invoke-virtual {v9}, Lro;->E()I

    move-result v13

    const/4 v15, 0x1

    const/4 v15, 0x0

    move v5, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v8 .. v16}, Lfo3;->r(Lro;IIIIIFZ)V

    goto :goto_e

    :cond_1c
    move v5, v2

    move/from16 v18, v13

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_e
    iput-boolean v2, v8, Lfo3;->q:Z

    goto :goto_f

    :cond_1d
    move v5, v2

    move/from16 v18, v13

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_f

    :cond_1e
    move v5, v2

    move/from16 v18, v7

    move v2, v10

    invoke-virtual {v8}, Lfo3;->x()V

    :goto_f
    invoke-virtual {v9}, Lro;->I()I

    move-result v6

    iput v6, v8, Lfo3;->l:I

    :goto_10
    iget-object v6, v0, Lxo3;->w:Ltp3;

    invoke-virtual {v6, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-boolean v6, v1, Lmo3;->w:Z

    iget-object v7, v0, Lxo3;->B:Ltp3;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v6}, Ltp3;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_1f

    iget v10, v4, Lw33;->g:I

    goto :goto_11

    :cond_1f
    move v10, v2

    :goto_11
    if-nez v10, :cond_21

    if-eqz v3, :cond_20

    goto :goto_12

    :cond_20
    move v7, v2

    goto :goto_13

    :cond_21
    :goto_12
    move/from16 v7, v18

    :goto_13
    iget-object v6, v0, Lxo3;->C:Ltp3;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltp3;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_22

    iget v4, v4, Lw33;->g:I

    iput v4, v0, Lxo3;->v:I

    :cond_22
    iput v3, v0, Lxo3;->x:I

    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lat4;->v()Lxy1;

    move-result-object v17

    :cond_23
    move-object/from16 v4, v17

    invoke-static {v3}, Ljs2;->b(Lat4;)Lat4;

    move-result-object v6

    const/16 v7, 0x20

    const-wide v9, 0xffffffffL

    if-nez v5, :cond_25

    :cond_24
    :goto_14
    invoke-static {v3, v6, v4}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    goto :goto_16

    :cond_25
    :try_start_0
    iget v5, v1, Lmo3;->j:I

    invoke-virtual {v0}, Lxo3;->w()I

    move-result v11

    if-lt v5, v11, :cond_26

    goto :goto_14

    :cond_26
    iget v5, v0, Lxo3;->a:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v5, v5, v11

    if-gtz v5, :cond_27

    goto :goto_14

    :cond_27
    iget v5, v0, Lxo3;->a:F

    invoke-virtual {v0}, Lxo3;->q()Lmo3;

    move-result-object v11

    iget-object v11, v11, Lmo3;->v:Lum3;

    sget-object v12, Lum3;->j:Lum3;

    if-ne v11, v12, :cond_28

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-virtual {v0}, Lxo3;->b()J

    move-result-wide v11

    and-long/2addr v11, v9

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    neg-float v11, v11

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v11

    cmpg-float v5, v5, v11

    if-nez v5, :cond_29

    goto :goto_15

    :cond_28
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-virtual {v0}, Lxo3;->b()J

    move-result-wide v11

    shr-long/2addr v11, v7

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    neg-float v11, v11

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v11

    cmpg-float v5, v5, v11

    if-nez v5, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v0}, Lxo3;->s()Z

    move-result v5

    if-eqz v5, :cond_24

    :goto_15
    iget v5, v0, Lxo3;->a:F

    invoke-virtual {v8, v5, v1}, Lfo3;->n(FLmo3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_19

    :goto_16
    invoke-virtual {v0}, Lxo3;->w()I

    move-result v3

    invoke-static {v1, v3}, Lzo3;->g(Lmo3;I)J

    move-result-wide v3

    iput-wide v3, v0, Lxo3;->l:J

    invoke-virtual {v0}, Lxo3;->w()I

    iget-object v3, v1, Lmo3;->v:Lum3;

    sget-object v4, Lum3;->t:Lum3;

    if-ne v3, v4, :cond_2a

    invoke-virtual {v1}, Lmo3;->t()J

    move-result-wide v3

    shr-long/2addr v3, v7

    :goto_17
    long-to-int v3, v3

    goto :goto_18

    :cond_2a
    invoke-virtual {v1}, Lmo3;->t()J

    move-result-wide v3

    and-long/2addr v3, v9

    goto :goto_17

    :goto_18
    iget-object v1, v1, Lmo3;->c:Ld52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2, v3}, Lxs2;->w(III)I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v0, Lxo3;->l:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2b

    move-wide v1, v3

    :cond_2b
    iput-wide v1, v0, Lxo3;->j:J

    return-void

    :goto_19
    invoke-static {v3, v6, v4}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    throw v0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lxo3;->n:Loo3;

    iget-object p0, p0, Loo3;->r:Ljava/lang/Object;

    check-cast p0, Lqp3;

    invoke-virtual {p0}, Lqp3;->d()I

    move-result p0

    return p0
.end method

.method public final n(Lub3;Lbz1;Lou0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxo3;->p(Lxo3;Lub3;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lmo3;
    .locals 0

    iget-object p0, p0, Lxo3;->w:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo3;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lxo3;->B:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 4

    invoke-virtual {p0}, Lxo3;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxo3;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lou0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxo3;->w:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzo3;->y:Lmo3;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lxo3;->o:Lov;

    invoke-virtual {p0, p1}, Lov;->t(Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final u(IFZ)V
    .locals 3

    iget-object v0, p0, Lxo3;->n:Loo3;

    iget-object v1, v0, Loo3;->r:Ljava/lang/Object;

    check-cast v1, Lqp3;

    iget-object v2, v0, Loo3;->n:Ljava/lang/Object;

    check-cast v2, Lpp3;

    invoke-virtual {v1}, Lqp3;->d()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v2}, Lpp3;->d()F

    move-result v1

    cmpg-float v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxo3;->z:Lfo3;

    invoke-virtual {v1}, Lfo3;->x()V

    :goto_0
    iget-object v1, v0, Loo3;->r:Ljava/lang/Object;

    check-cast v1, Lqp3;

    invoke-virtual {v1, p1}, Lqp3;->e(I)V

    iget-object v1, v0, Loo3;->x:Ljava/lang/Object;

    check-cast v1, Ler2;

    invoke-virtual {v1, p1}, Ler2;->g(I)V

    invoke-virtual {v2, p2}, Lpp3;->e(F)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, v0, Loo3;->v:Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object p0, p0, Lxo3;->f:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lum2;->q()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lxo3;->A:Lob3;

    sget-object p1, Log5;->g:Log5;

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(F)F
    .locals 0

    iget-object p0, p0, Lxo3;->m:Lb31;

    invoke-virtual {p0, p1}, Lb31;->v(F)F

    move-result p0

    return p0
.end method

.method public abstract w()I
.end method

.method public final x(ILzu4;Lou0;)Ljava/lang/Object;
    .locals 11

    instance-of v3, p3, Luo3;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Luo3;

    iget v4, v3, Luo3;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luo3;->i:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Luo3;

    invoke-direct {v3, p0, p3}, Luo3;-><init>(Lxo3;Lou0;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Luo3;->w:Ljava/lang/Object;

    iget v3, v6, Luo3;->i:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v8, Log5;->g:Log5;

    const/4 v9, 0x2

    const/4 v5, 0x1

    sget-object v10, Lpx0;->j:Lpx0;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v9, :cond_1

    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v0, v6, Luo3;->m:I

    iget-object v3, v6, Luo3;->q:Lzu4;

    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    move v2, v4

    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxo3;->m()I

    move-result v2

    if-ne p1, v2, :cond_4

    iget-object v2, p0, Lxo3;->n:Loo3;

    iget-object v2, v2, Loo3;->n:Ljava/lang/Object;

    check-cast v2, Lpp3;

    invoke-virtual {v2}, Lpp3;->d()F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lxo3;->w()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iput-object p2, v6, Luo3;->q:Lzu4;

    iput p1, v6, Luo3;->m:I

    iput v5, v6, Luo3;->i:I

    invoke-virtual {p0, v6}, Lxo3;->t(Lou0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    goto :goto_3

    :cond_6
    move v0, p1

    move v2, v4

    move-object v4, p2

    :goto_2
    invoke-virtual {p0, v0}, Lxo3;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lxo3;->i()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    move v2, v0

    new-instance v0, Lvo3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lvo3;-><init>(Lxo3;IFLoi;Lmu0;)V

    iput-object v7, v6, Luo3;->q:Lzu4;

    iput v9, v6, Luo3;->i:I

    sget-object v2, Lub3;->j:Lub3;

    invoke-virtual {p0, v2, v0, v6}, Lxo3;->n(Lub3;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    :goto_4
    return-object v8
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lxo3;->m:Lb31;

    invoke-virtual {p0}, Lb31;->y()Z

    move-result p0

    return p0
.end method
