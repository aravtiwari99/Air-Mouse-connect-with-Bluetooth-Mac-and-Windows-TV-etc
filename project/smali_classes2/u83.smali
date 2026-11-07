.class public final Lu83;
.super Lph3;


# instance fields
.field public j:Liv4;

.field public final l:Lm70;

.field public final x:Lv92;


# direct methods
.method public constructor <init>(Lng4;Lv92;Lcg4;Lj51;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lph3;-><init>(Lng4;Lbz1;Lj51;)V

    iput-object p2, p0, Lu83;->x:Lv92;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p2, p1}, Lv70;->y(IILf70;)Lm70;

    move-result-object p1

    iput-object p1, p0, Lu83;->l:Lm70;

    return-void
.end method

.method public static a(Lm70;)Lq83;
    .locals 2

    new-instance v0, Lp83;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp83;-><init>(Lm70;B)V

    new-instance p0, Lqh3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqh3;-><init>(Lmy1;Lmu0;)V

    invoke-static {p0}, Llr2;->d(Lbz1;)Lck4;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lck4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lck4;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq83;

    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lq83;->g(Lq83;)Lq83;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static final x(Lu83;Lu54;Lr54;Lng4;Lu54;JLou0;)Ljava/lang/Object;
    .locals 11

    move-wide/from16 v0, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Lt83;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lt83;

    iget v4, v3, Lt83;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt83;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Lt83;

    invoke-direct {v3, v2}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object v2, v3, Lt83;->b:Ljava/lang/Object;

    iget v4, v3, Lt83;->s:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p0, v3, Lt83;->i:Lu54;

    iget-object p1, v3, Lt83;->c:Lng4;

    iget-object v0, v3, Lt83;->w:Lr54;

    iget-object v1, v3, Lt83;->q:Lu54;

    iget-object v3, v3, Lt83;->m:Lu83;

    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v5, p1

    move-object p1, v1

    move-object p0, v3

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-gez v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    new-instance v2, Ldy;

    const/16 v4, 0x15

    invoke-direct {v2, p0, v5, v4}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p0, v3, Lt83;->m:Lu83;

    iput-object p1, v3, Lt83;->q:Lu54;

    iput-object p2, v3, Lt83;->w:Lr54;

    iput-object p3, v3, Lt83;->c:Lng4;

    iput-object p4, v3, Lt83;->i:Lu54;

    iput v6, v3, Lt83;->s:I

    invoke-static {v0, v1, v2, v3}, Lbr2;->E(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p2

    move-object v5, p3

    move-object v7, p4

    :goto_1
    check-cast v2, Lq83;

    if-eqz v2, :cond_5

    iget-object v1, p1, Lu54;->j:Ljava/lang/Object;

    check-cast v1, Lq83;

    iget-boolean v1, v1, Lq83;->r:Z

    iget-wide v3, v2, Lq83;->g:J

    iget-wide v8, v2, Lq83;->y:J

    new-instance v10, Lq83;

    move/from16 p7, v1

    move-wide p3, v3

    move-wide/from16 p5, v8

    move-object p2, v10

    invoke-direct/range {p2 .. p7}, Lq83;-><init>(JJZ)V

    move-object v1, p2

    iput-object v1, p1, Lu54;->j:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lng4;->x(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lng4;->a(J)F

    move-result p1

    iput p1, v0, Lr54;->j:F

    const/16 p1, 0x1e

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v1, p1}, Lv70;->g(FFI)Lpi;

    move-result-object p1

    iput-object p1, v7, Lu54;->j:Ljava/lang/Object;

    iget-object p0, p0, Lph3;->v:Lcd2;

    iget-wide v3, v2, Lq83;->y:J

    iget-wide v1, v2, Lq83;->g:J

    iget-object p1, p0, Lcd2;->t:Ljava/lang/Object;

    check-cast p1, Lxj5;

    const/16 v5, 0x20

    shr-long v7, v1, v5

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {p1, v5, v3, v4}, Lxj5;->g(FJ)V

    iget-object p0, p0, Lcd2;->a:Ljava/lang/Object;

    check-cast p0, Lxj5;

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p1, v3, v4}, Lxj5;->g(FJ)V

    iget p0, v0, Lr54;->j:F

    invoke-static {p0}, Lfb6;->v(F)Z

    move-result p0

    xor-int/2addr p0, v6

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Lju3;Lku3;J)V
    .locals 2

    iget p3, p1, Lju3;->x:I

    const/4 p4, 0x6

    if-ne p3, p4, :cond_3

    iget-object p3, p1, Lju3;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu3;

    invoke-virtual {v1}, Lqu3;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p3, Lku3;->j:Lku3;

    if-ne p2, p3, :cond_2

    iget-boolean p3, p0, Lph3;->n:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lu83;->l(Lju3;)Z

    invoke-static {p1}, Lph3;->g(Lju3;)V

    :cond_2
    sget-object p3, Lku3;->t:Lku3;

    if-ne p2, p3, :cond_3

    iget-boolean p2, p0, Lph3;->n:Z

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lu83;->l(Lju3;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lph3;->g(Lju3;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lju3;)Z
    .locals 11

    iget-object v0, p0, Lph3;->r:Lj51;

    iget-object v1, p0, Lu83;->x:Lv92;

    iget-object v1, v1, Lv92;->t:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewConfiguration;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v3, 0x42800000    # 64.0f

    const/16 v4, 0x1a

    if-le v2, v4, :cond_0

    invoke-static {v1}, Ltm;->l(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Lj51;->e(F)F

    move-result v5

    :goto_0
    neg-float v5, v5

    if-le v2, v4, :cond_1

    invoke-static {v1}, Ltm;->r(Landroid/view/ViewConfiguration;)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Lj51;->e(F)F

    move-result v0

    :goto_1
    neg-float v0, v0

    iget-object v1, p1, Lju3;->g:Ljava/util/List;

    new-instance v2, Lwi3;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lwi3;-><init>(J)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v6, v4

    :goto_2
    iget-wide v7, v2, Lwi3;->g:J

    if-ge v6, v3, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqu3;

    iget-wide v9, v2, Lqu3;->a:J

    invoke-static {v7, v8, v9, v10}, Lwi3;->v(JJ)J

    move-result-wide v7

    new-instance v2, Lwi3;

    invoke-direct {v2, v7, v8}, Lwi3;-><init>(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x20

    shr-long v2, v7, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    const-wide v9, 0xffffffffL

    and-long v6, v7, v9

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v0, v2, v1

    and-long v2, v5, v9

    or-long v6, v0, v2

    iget-object v0, p0, Lph3;->g:Lng4;

    invoke-virtual {v0, v6, v7}, Lng4;->x(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lng4;->a(J)F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v1, v1, v2

    iget-object v0, v0, Lng4;->g:Lgg4;

    if-lez v1, :cond_4

    invoke-interface {v0}, Lgg4;->r()Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lgg4;->g()Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    new-instance v5, Lq83;

    iget-object p1, p1, Lju3;->g:Ljava/util/List;

    invoke-static {p1}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqu3;

    iget-wide v8, p1, Lqu3;->y:J

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lq83;-><init>(JJZ)V

    iget-object p0, p0, Lu83;->l:Lm70;

    invoke-interface {p0, v5}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkd0;

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_5
    iget-boolean p0, p0, Lph3;->n:Z

    return p0
.end method

.method public final n(Llg4;F)F
    .locals 3

    iget-object p0, p0, Lph3;->g:Lng4;

    invoke-virtual {p0, p2}, Lng4;->v(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lng4;->t(F)J

    move-result-wide v0

    iget-object p1, p1, Llg4;->g:Lng4;

    iget-object p2, p1, Lng4;->m:Lpf4;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lng4;->n(Lpf4;JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lng4;->x(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lng4;->j(J)F

    move-result p0

    return p0
.end method

.method public final t(Lox0;)V
    .locals 3

    iget-object v0, p0, Lu83;->j:Liv4;

    if-nez v0, :cond_0

    new-instance v0, Lb8;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lb8;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v0, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p1

    iput-object p1, p0, Lu83;->j:Liv4;

    :cond_0
    return-void
.end method

.method public final v(Lng4;Lq83;FFLou0;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Lr83;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr83;

    iget v3, v2, Lr83;->b:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr83;->b:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr83;

    invoke-direct {v2, v5, v1}, Lr83;-><init>(Lu83;Lou0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lr83;->c:Ljava/lang/Object;

    iget v2, v9, Lr83;->b:I

    const/4 v10, 0x1

    const/4 v10, 0x0

    iget-object v11, v5, Lph3;->v:Lcd2;

    const/4 v12, 0x1

    const/4 v12, 0x0

    sget-object v13, Log5;->g:Log5;

    const/4 v14, 0x2

    const/4 v15, 0x1

    sget-object v3, Lpx0;->j:Lpx0;

    if-eqz v2, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v0, v9, Lr83;->w:F

    iget-object v2, v9, Lr83;->q:Lr54;

    iget-object v4, v9, Lr83;->m:Lng4;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v12, v3

    move-object/from16 v16, v13

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v1, v3

    new-instance v3, Lu54;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lu54;->j:Ljava/lang/Object;

    move-object/from16 v16, v13

    iget-wide v12, v0, Lq83;->y:J

    iget-wide v14, v0, Lq83;->g:J

    iget-object v0, v11, Lcd2;->t:Ljava/lang/Object;

    check-cast v0, Lxj5;

    move-object v4, v3

    const/16 p2, 0x20

    shr-long v2, v14, p2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2, v12, v13}, Lxj5;->g(FJ)V

    iget-object v0, v11, Lcd2;->a:Ljava/lang/Object;

    check-cast v0, Lxj5;

    const-wide v2, 0xffffffffL

    and-long/2addr v14, v2

    long-to-int v6, v14

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v0, v6, v12, v13}, Lxj5;->g(FJ)V

    iget-object v0, v5, Lu83;->l:Lm70;

    invoke-static {v0}, Lu83;->a(Lm70;)Lq83;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v12, v0, Lq83;->y:J

    iget-wide v14, v0, Lq83;->g:J

    iget-object v6, v11, Lcd2;->t:Ljava/lang/Object;

    check-cast v6, Lxj5;

    move-wide/from16 v17, v2

    shr-long v2, v14, p2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v6, v2, v12, v13}, Lxj5;->g(FJ)V

    iget-object v2, v11, Lcd2;->a:Ljava/lang/Object;

    check-cast v2, Lxj5;

    and-long v14, v14, v17

    long-to-int v3, v14

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v2, v3, v12, v13}, Lxj5;->g(FJ)V

    move-object v3, v4

    iget-object v2, v3, Lu54;->j:Ljava/lang/Object;

    check-cast v2, Lq83;

    invoke-virtual {v2, v0}, Lq83;->g(Lq83;)Lq83;

    move-result-object v0

    iput-object v0, v3, Lu54;->j:Ljava/lang/Object;

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v3, v4

    goto :goto_2

    :goto_3
    new-instance v1, Lr54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, Lu54;->j:Ljava/lang/Object;

    check-cast v2, Lq83;

    iget-wide v12, v2, Lq83;->g:J

    invoke-virtual {v7, v12, v13}, Lng4;->x(J)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lng4;->j(J)F

    move-result v2

    iput v2, v1, Lr54;->j:F

    invoke-static {v2}, Lfb6;->v(F)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v2, Lu54;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x1e

    invoke-static {v10, v10, v4}, Lv70;->g(FFI)Lpi;

    move-result-object v4

    iput-object v4, v2, Lu54;->j:Ljava/lang/Object;

    move-object v4, v0

    new-instance v0, Ls83;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move/from16 v6, p4

    move-object v12, v4

    move/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Ls83;-><init>(Lr54;Lu54;Lu54;FLu83;FLng4;Lmu0;)V

    iput-object v7, v9, Lr83;->m:Lng4;

    iput-object v1, v9, Lr83;->q:Lr54;

    iput v6, v9, Lr83;->w:F

    const/4 v2, 0x1

    iput v2, v9, Lr83;->b:I

    invoke-virtual {v5, v0, v9}, Lph3;->r(Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto :goto_7

    :cond_6
    move-object v2, v1

    move v0, v6

    move-object v4, v7

    :goto_4
    iget-object v1, v11, Lcd2;->t:Ljava/lang/Object;

    check-cast v1, Lxj5;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, v3}, Lxj5;->r(F)F

    move-result v1

    iget-object v6, v11, Lcd2;->a:Ljava/lang/Object;

    check-cast v6, Lxj5;

    invoke-virtual {v6, v3}, Lxj5;->r(F)F

    move-result v3

    invoke-static {v1, v3}, Ld06;->g(FF)J

    move-result-wide v6

    invoke-static {v6, v7}, Lvj5;->r(J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v2, Lr54;->j:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v2, Lr54;->j:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v4, v1}, Lng4;->v(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    cmpg-float v0, v1, v10

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_5
    move-wide v6, v0

    goto :goto_6

    :cond_7
    iget-object v0, v4, Lng4;->n:Lum3;

    sget-object v2, Lum3;->t:Lum3;

    if-ne v0, v2, :cond_8

    invoke-static {v1, v10}, Ld06;->g(FF)J

    move-result-wide v0

    goto :goto_5

    :cond_8
    invoke-static {v10, v1}, Ld06;->g(FF)J

    move-result-wide v0

    goto :goto_5

    :cond_9
    :goto_6
    new-instance v0, Lvj5;

    invoke-direct {v0, v6, v7}, Lvj5;-><init>(J)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v9, Lr83;->m:Lng4;

    iput-object v1, v9, Lr83;->q:Lr54;

    const/4 v1, 0x2

    iput v1, v9, Lr83;->b:I

    iget-object v1, v5, Lph3;->y:Lbz1;

    invoke-interface {v1, v0, v9}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    :goto_7
    return-object v12

    :cond_a
    :goto_8
    return-object v16
.end method
