.class public final Lss2;
.super Ljava/lang/Object;

# interfaces
.implements Lgg4;


# static fields
.field public static final d:Lji;


# instance fields
.field public final a:Lb31;

.field public final b:Ly22;

.field public final c:Lov;

.field public final f:Lob3;

.field public final g:Lm21;

.field public final h:Ltp3;

.field public final i:Luq2;

.field public j:F

.field public final k:Lji;

.field public final l:Lja3;

.field public final m:Z

.field public n:Z

.field public final o:Ltp3;

.field public final p:Lq64;

.field public q:Lum2;

.field public r:Lls2;

.field public final s:Lpr2;

.field public t:Z

.field public final u:Lmr2;

.field public final v:Lfe0;

.field public final w:Lps2;

.field public final x:Ltp3;

.field public y:Z

.field public final z:Lob3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lon0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lon0;-><init>(B)V

    new-instance v1, Lq21;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lq21;-><init>(B)V

    invoke-static {v0, v1}, Ljs2;->i(Lbz1;Lxy1;)Lji;

    move-result-object v0

    sput-object v0, Lss2;->d:Lji;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 11

    new-instance v0, Lm21;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lm21;->g:I

    iput v1, v0, Lm21;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lss2;->g:Lm21;

    new-instance v0, Lfe0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqp3;

    invoke-direct {v1, p1}, Lqp3;-><init>(I)V

    iput-object v1, v0, Lfe0;->y:Ljava/lang/Object;

    new-instance v1, Lqp3;

    invoke-direct {v1, p2}, Lqp3;-><init>(I)V

    iput-object v1, v0, Lfe0;->r:Ljava/lang/Object;

    new-instance p2, Ler2;

    invoke-direct {p2, p1}, Ler2;-><init>(I)V

    iput-object p2, v0, Lfe0;->v:Ljava/lang/Object;

    iput-object v0, p0, Lss2;->v:Lfe0;

    sget-object p2, Lus2;->g:Lls2;

    sget-object v0, Lhi0;->B:Lhi0;

    new-instance v1, Ltp3;

    invoke-direct {v1, p2, v0}, Ltp3;-><init>(Ljava/lang/Object;Lot4;)V

    iput-object v1, p0, Lss2;->x:Ltp3;

    new-instance p2, Lja3;

    invoke-direct {p2}, Lja3;-><init>()V

    iput-object p2, p0, Lss2;->l:Lja3;

    new-instance p2, Lz6;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, Lz6;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lb31;

    invoke-direct {v1, p2}, Lb31;-><init>(Lxy1;)V

    iput-object v1, p0, Lss2;->a:Lb31;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lss2;->m:Z

    new-instance p2, Lps2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lps2;-><init>(Lgg4;B)V

    iput-object p2, p0, Lss2;->w:Lps2;

    new-instance p2, Lov;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lss2;->c:Lov;

    new-instance p2, Luq2;

    invoke-direct {p2}, Luq2;-><init>()V

    iput-object p2, p0, Lss2;->i:Luq2;

    new-instance p2, Ly22;

    invoke-direct {p2, v0}, Ly22;-><init>(B)V

    iput-object p2, p0, Lss2;->b:Ly22;

    new-instance p2, Lpr2;

    new-instance v0, Li9;

    invoke-direct {v0, p0, p1}, Li9;-><init>(Lss2;I)V

    invoke-direct {p2, v0}, Lpr2;-><init>(Lxy1;)V

    iput-object p2, p0, Lss2;->s:Lpr2;

    new-instance p1, Lq64;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lq64;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lss2;->p:Lq64;

    new-instance p1, Lmr2;

    invoke-direct {p1}, Lmr2;-><init>()V

    iput-object p1, p0, Lss2;->u:Lmr2;

    invoke-static {}, Lkq2;->z()Lob3;

    move-result-object p1

    iput-object p1, p0, Lss2;->z:Lob3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p2

    iput-object p2, p0, Lss2;->h:Ltp3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lss2;->o:Ltp3;

    invoke-static {}, Lkq2;->z()Lob3;

    move-result-object p1

    iput-object p1, p0, Lss2;->f:Lob3;

    new-instance p1, Lji;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v1}, Lji;-><init>(BZ)V

    sget-object v3, Lm50;->w:Lte5;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v2, Lpi;

    iget-object p2, v3, Lte5;->g:Lxy1;

    invoke-interface {p2, v4}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lvi;

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lpi;-><init>(Lte5;Ljava/lang/Object;Lvi;JJZ)V

    iput-object v2, p1, Lji;->a:Ljava/lang/Object;

    iput-object p1, p0, Lss2;->k:Lji;

    return-void
.end method

.method public static q(Lss2;ILzz4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrs2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrs2;-><init>(Lss2;ILmu0;)V

    sget-object p1, Lub3;->j:Lub3;

    invoke-virtual {p0, p1, v0, p2}, Lss2;->n(Lub3;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method


# virtual methods
.method public final a()Lls2;
    .locals 0

    iget-object p0, p0, Lss2;->x:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lls2;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lss2;->o:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lss2;->v:Lfe0;

    iget-object p0, p0, Lfe0;->y:Ljava/lang/Object;

    check-cast p0, Lqp3;

    invoke-virtual {p0}, Lqp3;->d()I

    move-result p0

    return p0
.end method

.method public final l(Lls2;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lm50;->w:Lte5;

    iget-object v3, v1, Lls2;->q:Ljava/util/List;

    iget v4, v1, Lls2;->i:I

    iget v5, v1, Lls2;->y:I

    iget-object v6, v1, Lls2;->g:Lms2;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Lss2;->s:Lpr2;

    iput v7, v8, Lpr2;->v:I

    const/16 v7, 0x3c

    iget-object v8, v0, Lss2;->k:Lji;

    iget-object v9, v0, Lss2;->v:Lfe0;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-nez p2, :cond_4

    iget-boolean v12, v0, Lss2;->y:Z

    if-eqz v12, :cond_4

    iput-object v1, v0, Lss2;->r:Lls2;

    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lat4;->v()Lxy1;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v11

    :goto_0
    invoke-static {v1}, Ljs2;->b(Lat4;)Lat4;

    move-result-object v4

    :try_start_0
    iget-object v0, v8, Lji;->a:Ljava/lang/Object;

    check-cast v0, Lpi;

    iget-object v0, v0, Lpi;->t:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v10

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_3

    iget v0, v6, Lms2;->g:I

    iget-object v6, v9, Lfe0;->y:Ljava/lang/Object;

    check-cast v6, Lqp3;

    invoke-virtual {v6}, Lqp3;->d()I

    move-result v6

    if-ne v0, v6, :cond_3

    iget-object v0, v9, Lfe0;->r:Ljava/lang/Object;

    check-cast v0, Lqp3;

    invoke-virtual {v0}, Lqp3;->d()I

    move-result v0

    if-ne v5, v0, :cond_3

    iget-object v0, v8, Lji;->t:Ljava/lang/Object;

    check-cast v0, Liv4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v11}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v0, Lpi;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v0, v2, v5, v11, v7}, Lpi;-><init>(Lte5;Ljava/lang/Object;Lvi;I)V

    iput-object v0, v8, Lji;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1, v4, v3}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    return-void

    :goto_2
    invoke-static {v1, v4, v3}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    throw v0

    :cond_4
    const/4 v12, 0x1

    if-eqz p2, :cond_5

    iput-boolean v12, v0, Lss2;->y:Z

    :cond_5
    if-eqz v6, :cond_6

    iget v14, v6, Lms2;->g:I

    goto :goto_3

    :cond_6
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_3
    if-nez v14, :cond_8

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    move v14, v12

    :goto_5
    iget-object v15, v0, Lss2;->o:Ltp3;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v15, v14}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-boolean v14, v1, Lls2;->r:Z

    iget-object v15, v0, Lss2;->h:Ltp3;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v15, v14}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget v14, v0, Lss2;->j:F

    iget v15, v1, Lls2;->n:F

    sub-float/2addr v14, v15

    iput v14, v0, Lss2;->j:F

    iget-object v14, v0, Lss2;->x:Ltp3;

    invoke-virtual {v14, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    const-string v14, "scrollOffset should be non-negative"

    if-eqz p3, :cond_a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v5

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v14}, Lpc2;->r(Ljava/lang/String;)V

    :goto_6
    iget-object v0, v9, Lfe0;->r:Ljava/lang/Object;

    check-cast v0, Lqp3;

    invoke-virtual {v0, v5}, Lqp3;->e(I)V

    move-object/from16 v19, v8

    goto/16 :goto_e

    :cond_a
    invoke-static {v3}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lms2;

    invoke-static {v3}, Lcj0;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lms2;

    const-wide/16 v17, -0x1

    if-eqz v15, :cond_b

    iget v15, v15, Lms2;->g:I

    move-object/from16 v19, v8

    int-to-long v7, v15

    goto :goto_7

    :cond_b
    move-object/from16 v19, v8

    move-wide/from16 v7, v17

    :goto_7
    const-string v15, "firstVisibleItem:index"

    invoke-static {v15, v7, v8}, Lpw5;->V(Ljava/lang/String;J)V

    if-eqz v13, :cond_c

    iget v7, v13, Lms2;->g:I

    int-to-long v7, v7

    goto :goto_8

    :cond_c
    move-wide/from16 v7, v17

    :goto_8
    const-string v13, "lastVisibleItem:index"

    invoke-static {v13, v7, v8}, Lpw5;->V(Ljava/lang/String;J)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_d

    iget-object v7, v6, Lms2;->m:Ljava/lang/Object;

    goto :goto_9

    :cond_d
    move-object v7, v11

    :goto_9
    iput-object v7, v9, Lfe0;->n:Ljava/lang/Object;

    iget-boolean v7, v9, Lfe0;->g:Z

    if-nez v7, :cond_e

    if-lez v4, :cond_11

    :cond_e
    iput-boolean v12, v9, Lfe0;->g:Z

    int-to-float v7, v5

    cmpl-float v7, v7, v10

    if-ltz v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v14}, Lpc2;->r(Ljava/lang/String;)V

    :goto_a
    if-eqz v6, :cond_10

    iget v6, v6, Lms2;->g:I

    goto :goto_b

    :cond_10
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v9, v6, v5}, Lfe0;->y(II)V

    :cond_11
    iget-boolean v5, v0, Lss2;->m:Z

    if-eqz v5, :cond_17

    iget-object v5, v0, Lss2;->g:Lm21;

    iget v6, v5, Lm21;->g:I

    iget-boolean v7, v5, Lm21;->r:Z

    const/4 v8, -0x1

    if-eq v6, v8, :cond_13

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-static {v1, v7}, Lm21;->g(Lls2;Z)I

    move-result v7

    if-eq v6, v7, :cond_13

    iput v8, v5, Lm21;->g:I

    iget-object v6, v5, Lm21;->y:Lor2;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Lor2;->cancel()V

    :cond_12
    iput-object v11, v5, Lm21;->y:Lor2;

    :cond_13
    iget v6, v5, Lm21;->n:I

    if-eq v6, v8, :cond_16

    iget v7, v5, Lm21;->v:F

    cmpg-float v7, v7, v10

    if-nez v7, :cond_14

    goto :goto_d

    :cond_14
    if-eq v6, v4, :cond_16

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    iget v3, v5, Lm21;->v:F

    cmpg-float v3, v3, v10

    if-gez v3, :cond_15

    goto :goto_c

    :cond_15
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_c
    invoke-static {v1, v12}, Lm21;->g(Lls2;Z)I

    move-result v3

    if-ltz v3, :cond_16

    if-ge v3, v4, :cond_16

    iput v3, v5, Lm21;->g:I

    iget-object v0, v0, Lss2;->p:Lq64;

    invoke-static {v0, v3}, Lq64;->q(Lq64;I)Lor2;

    move-result-object v0

    iput-object v0, v5, Lm21;->y:Lor2;

    :cond_16
    :goto_d
    iput v4, v5, Lm21;->n:I

    :cond_17
    :goto_e
    if-eqz p2, :cond_1c

    iget v0, v1, Lls2;->x:F

    iget-object v3, v1, Lls2;->t:Lj51;

    iget-object v1, v1, Lls2;->j:Lox0;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v3, v4}, Lj51;->e(F)F

    move-result v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_18

    goto :goto_13

    :cond_18
    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lat4;->v()Lxy1;

    move-result-object v4

    goto :goto_f

    :cond_19
    move-object v4, v11

    :goto_f
    invoke-static {v3}, Ljs2;->b(Lat4;)Lat4;

    move-result-object v5

    move-object/from16 v6, v19

    :try_start_1
    iget-object v7, v6, Lji;->a:Ljava/lang/Object;

    check-cast v7, Lpi;

    iget-object v7, v7, Lpi;->t:Ltp3;

    invoke-virtual {v7}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v6, Lji;->t:Ljava/lang/Object;

    check-cast v8, Liv4;

    if-eqz v8, :cond_1a

    invoke-virtual {v8, v11}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_1a
    :goto_10
    iget-object v8, v6, Lji;->a:Ljava/lang/Object;

    check-cast v8, Lpi;

    iget-boolean v9, v8, Lpi;->w:Z

    if-eqz v9, :cond_1b

    sub-float/2addr v7, v0

    const/16 v0, 0x1e

    invoke-static {v8, v7, v10, v0}, Lv70;->c(Lpi;FFI)Lpi;

    move-result-object v0

    iput-object v0, v6, Lji;->a:Ljava/lang/Object;

    goto :goto_11

    :cond_1b
    new-instance v7, Lpi;

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v8, 0x3c

    invoke-direct {v7, v2, v0, v11, v8}, Lpi;-><init>(Lte5;Ljava/lang/Object;Lvi;I)V

    iput-object v7, v6, Lji;->a:Ljava/lang/Object;

    :goto_11
    new-instance v0, Ldy;

    const/16 v2, 0x12

    invoke-direct {v0, v6, v11, v2}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v2, 0x3

    invoke-static {v1, v11, v0, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    iput-object v0, v6, Lji;->t:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v5, v4}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    goto :goto_13

    :goto_12
    invoke-static {v3, v5, v4}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    throw v0

    :cond_1c
    :goto_13
    return-void
.end method

.method public final m(FLls2;)V
    .locals 4

    iget-boolean v0, p0, Lss2;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p2, Lls2;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lss2;->g:Lm21;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lm21;->g(Lls2;Z)I

    move-result v2

    if-ltz v2, :cond_5

    iget v3, p2, Lls2;->i:I

    if-ge v2, v3, :cond_5

    iget v3, v1, Lm21;->g:I

    if-eq v2, v3, :cond_3

    iget-boolean v3, v1, Lm21;->r:Z

    if-eq v3, v0, :cond_2

    const/4 v3, -0x1

    iput v3, v1, Lm21;->g:I

    iget-object v3, v1, Lm21;->y:Lor2;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lor2;->cancel()V

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v1, Lm21;->y:Lor2;

    :cond_2
    iput-boolean v0, v1, Lm21;->r:Z

    iput v2, v1, Lm21;->g:I

    iget-object p0, p0, Lss2;->p:Lq64;

    invoke-static {p0, v2}, Lq64;->q(Lq64;I)Lor2;

    move-result-object p0

    iput-object p0, v1, Lm21;->y:Lor2;

    :cond_3
    iget-object p0, p2, Lls2;->q:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms2;

    iget v0, p2, Lls2;->p:I

    iget v2, p0, Lms2;->i:I

    iget p0, p0, Lms2;->b:I

    add-int/2addr v2, p0

    add-int/2addr v2, v0

    iget p0, p2, Lls2;->c:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    neg-float p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_5

    iget-object p0, v1, Lm21;->y:Lor2;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lor2;->g()V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms2;

    iget p2, p2, Lls2;->w:I

    iget p0, p0, Lms2;->i:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    iget-object p0, v1, Lm21;->y:Lor2;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lor2;->g()V

    :cond_5
    :goto_1
    iput p1, v1, Lm21;->v:F

    :cond_6
    return-void
.end method

.method public final n(Lub3;Lbz1;Lou0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lqs2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqs2;

    iget v1, v0, Lqs2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqs2;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqs2;

    invoke-direct {v0, p0, p3}, Lqs2;-><init>(Lss2;Lou0;)V

    :goto_0
    iget-object p3, v0, Lqs2;->w:Ljava/lang/Object;

    iget v1, v0, Lqs2;->i:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lqs2;->q:Lzz4;

    move-object p2, p1

    check-cast p2, Lbz1;

    iget-object p1, v0, Lqs2;->m:Lub3;

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p3, p0, Lss2;->x:Ltp3;

    invoke-virtual {p3}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lus2;->g:Lls2;

    if-ne p3, v1, :cond_4

    iput-object p1, v0, Lqs2;->m:Lub3;

    move-object p3, p2

    check-cast p3, Lzz4;

    iput-object p3, v0, Lqs2;->q:Lzz4;

    iput v4, v0, Lqs2;->i:I

    iget-object p3, p0, Lss2;->c:Lov;

    invoke-virtual {p3, v0}, Lov;->t(Lou0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v2, v0, Lqs2;->m:Lub3;

    iput-object v2, v0, Lqs2;->q:Lzz4;

    iput v3, v0, Lqs2;->i:I

    iget-object p0, p0, Lss2;->a:Lb31;

    invoke-virtual {p0, p1, p2, v0}, Lb31;->n(Lub3;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lss2;->h:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lss2;->v:Lfe0;

    iget-object p0, p0, Lfe0;->r:Ljava/lang/Object;

    check-cast p0, Lqp3;

    invoke-virtual {p0}, Lqp3;->d()I

    move-result p0

    return p0
.end method

.method public final v(F)F
    .locals 0

    iget-object p0, p0, Lss2;->a:Lb31;

    invoke-virtual {p0, p1}, Lb31;->v(F)F

    move-result p0

    return p0
.end method

.method public final w(I)V
    .locals 4

    iget-object v0, p0, Lss2;->v:Lfe0;

    iget-object v1, v0, Lfe0;->y:Ljava/lang/Object;

    check-cast v1, Lqp3;

    invoke-virtual {v1}, Lqp3;->d()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Lfe0;->r:Ljava/lang/Object;

    check-cast v1, Lqp3;

    invoke-virtual {v1}, Lqp3;->d()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lss2;->i:Luq2;

    invoke-virtual {v1}, Luq2;->n()V

    iput-object v2, v1, Luq2;->y:Lbm;

    const/4 v3, -0x1

    iput v3, v1, Luq2;->r:I

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfe0;->y(II)V

    iput-object v2, v0, Lfe0;->n:Ljava/lang/Object;

    iget-object p0, p0, Lss2;->q:Lum2;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lum2;->q()V

    :cond_2
    return-void
.end method

.method public final x(Lou0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Los2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Los2;

    iget v1, v0, Los2;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Los2;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Los2;

    invoke-direct {v0, p0, p1}, Los2;-><init>(Lss2;Lou0;)V

    :goto_0
    iget-object p1, v0, Los2;->m:Ljava/lang/Object;

    iget v1, v0, Los2;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    iput-boolean v4, p0, Lss2;->t:Z

    new-instance p1, Ls12;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v2, v1}, Ls12;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput v4, v0, Los2;->w:I

    sget-object v1, Lub3;->j:Lub3;

    invoke-virtual {p0, v1, p1, v0}, Lss2;->n(Lub3;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lss2;->t:Z

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :goto_2
    iput-boolean v3, p0, Lss2;->t:Z

    throw p1
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lss2;->a:Lb31;

    invoke-virtual {p0}, Lb31;->y()Z

    move-result p0

    return p0
.end method
