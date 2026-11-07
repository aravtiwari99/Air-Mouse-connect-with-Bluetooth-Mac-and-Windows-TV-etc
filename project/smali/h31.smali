.class public final Lh31;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lh31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh31;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh31;->g:Lh31;

    return-void
.end method


# virtual methods
.method public final g(Lyp4;Lh02;I)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    iget v1, v0, Lyp4;->l:F

    const v2, 0x7f677649

    invoke-virtual {v5, v2}, Lh02;->Z(I)Lh02;

    invoke-virtual {v5, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    or-int v10, p3, v2

    and-int/lit8 v2, v10, 0x3

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v8, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v5, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v13, v0, Lyp4;->t:Lbb5;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v2, :cond_f

    invoke-virtual {v5, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Loo0;->g:Ll76;

    if-nez v1, :cond_2

    if-ne v2, v14, :cond_3

    :cond_2
    new-instance v1, Lg31;

    invoke-direct {v1, v0, v11}, Lg31;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object v2

    invoke-virtual {v5, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lbw4;

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj0;

    iget-wide v1, v1, Ljj0;->g:J

    sget-object v3, Lf83;->a:Lf83;

    invoke-static {v3, v5}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Laq4;->g(JLzu4;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object v1

    new-instance v2, Lq9;

    invoke-direct {v2, v0, v12}, Lq9;-><init>(Ljava/lang/Object;B)V

    const v3, -0x62e0c0ee

    invoke-static {v3, v2, v5}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v16

    const v2, 0x292236d1

    invoke-virtual {v5, v2}, Lh02;->X(I)V

    invoke-virtual {v5, v11}, Lh02;->b(Z)V

    iget-object v2, v0, Lyp4;->g:Lj73;

    sget-object v3, Lg73;->g:Lg73;

    invoke-interface {v2, v3}, Lj73;->n(Lj73;)Lj73;

    move-result-object v2

    invoke-virtual {v5, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    if-ne v6, v14, :cond_5

    :cond_4
    new-instance v6, Lz6;

    const/16 v4, 0xc

    invoke-direct {v6, v1, v4}, Lz6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lxy1;

    invoke-static {v2, v6}, La11;->w(Lj73;Lxy1;)Lj73;

    move-result-object v1

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_6

    new-instance v2, Lq21;

    invoke-direct {v2, v8}, Lq21;-><init>(B)V

    invoke-virtual {v5, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lxy1;

    invoke-static {v1, v11, v2}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v1

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    sget-object v2, Lf31;->y:Lf31;

    invoke-virtual {v5, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v4, Log5;->g:Log5;

    invoke-static {v1, v4, v2}, Lb05;->g(Lj73;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lj73;

    move-result-object v1

    sget-object v2, Lhi0;->t:Lk00;

    invoke-static {v2, v11}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v2

    invoke-static {v5}, Lpw5;->s(Lh02;)I

    move-result v4

    invoke-virtual {v5}, Lh02;->q()Ltr3;

    move-result-object v6

    invoke-static {v5, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v7, Ljo0;->n:Ltg1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lh02;->b0()V

    iget-boolean v7, v5, Lh02;->S:Z

    if-eqz v7, :cond_8

    sget-object v7, Lum2;->Z:Lsx1;

    invoke-virtual {v5, v7}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lh02;->l0()V

    :goto_2
    sget-object v7, Ltg1;->w:Lon0;

    invoke-static {v7, v5, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v5, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->c:Lon0;

    iget-boolean v6, v5, Lh02;->S:Z

    if-nez v6, :cond_9

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v4, v5, v4, v2}, Ldu4;->f(ILh02;ILon0;)V

    :cond_a
    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v5, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v1, v0, Lyp4;->j:Lqo5;

    invoke-static {v3, v1}, Lyf2;->d0(Lj73;Lqo5;)Lj73;

    move-result-object v1

    invoke-static {v1}, Ly94;->o(Lj73;)Lj73;

    move-result-object v1

    sget-object v2, Lmk;->g:Lvf1;

    and-int/lit8 v2, v10, 0xe

    if-ne v2, v9, :cond_b

    move v11, v12

    :cond_b
    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_c

    if-ne v2, v14, :cond_d

    :cond_c
    new-instance v2, Le31;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Ljq1;

    iget-wide v3, v13, Lbb5;->r:J

    iget-wide v6, v13, Lbb5;->n:J

    iget-wide v9, v13, Lbb5;->v:J

    iget-wide v12, v13, Lbb5;->x:J

    iget-object v11, v0, Lyp4;->y:Lnm0;

    move-wide/from16 v17, v6

    move-wide v7, v12

    const/4 v6, 0x1

    iget-object v12, v0, Lyp4;->r:Lk85;

    iget-object v13, v0, Lyp4;->n:Lk85;

    iget-object v15, v0, Lyp4;->v:Lnm0;

    iget v6, v0, Lyp4;->l:F

    move-object/from16 v20, v1

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_e

    new-instance v1, Lcp0;

    const/16 v14, 0x1b

    invoke-direct {v1, v14}, Lcp0;-><init>(B)V

    invoke-virtual {v5, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v14, v1

    check-cast v14, Lmy1;

    const/4 v1, 0x1

    const/16 v19, 0x0

    move v0, v1

    move-object/from16 v1, v20

    move-wide/from16 v21, v17

    move-object/from16 v18, v5

    move/from16 v17, v6

    move-wide/from16 v5, v21

    invoke-static/range {v1 .. v19}, Lmk;->r(Lj73;Ljq1;JJJJLnm0;Lk85;Lk85;Lmy1;Lnm0;Lnm0;FLh02;I)V

    move-object/from16 v5, v18

    invoke-virtual {v5, v0}, Lh02;->b(Z)V

    goto :goto_3

    :cond_f
    const-string v0, "The expandedHeight is expected to be specified and finite"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_3
    invoke-virtual {v5}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lvn;

    const/4 v2, 0x7

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v2, v5, v3, v4}, Lvn;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_11
    return-void
.end method
