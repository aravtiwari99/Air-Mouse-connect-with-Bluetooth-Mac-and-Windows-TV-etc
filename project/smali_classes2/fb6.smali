.class public abstract Lfb6;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lsj0;

.field public static final B:Lsj0;

.field public static final C:Lsj0;

.field public static final D:Lsj0;

.field public static E:Z = true

.field public static F:Ljava/lang/reflect/Field;

.field public static G:Z

.field public static final a:F

.field public static final b:Lsj0;

.field public static final c:F

.field public static final d:Lsj0;

.field public static final e:Lsj0;

.field public static final f:Lsj0;

.field public static final g:Lsj0;

.field public static final h:Lsj0;

.field public static final i:Lsj0;

.field public static final j:Lsj0;

.field public static final k:Lsj0;

.field public static final l:F

.field public static final m:Lsj0;

.field public static final n:Lsj0;

.field public static final o:Lsj0;

.field public static final p:Lsj0;

.field public static final q:F

.field public static final r:Lsj0;

.field public static final s:Lsj0;

.field public static final t:Lsj0;

.field public static final u:Lsj0;

.field public static final v:F

.field public static final w:Lsj0;

.field public static final x:Lsj0;

.field public static final y:Lsj0;

.field public static final z:Lsj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lsj0;->b:Lsj0;

    sput-object v0, Lfb6;->g:Lsj0;

    sget-object v1, Lsj0;->u:Lsj0;

    sput-object v1, Lfb6;->y:Lsj0;

    sget-object v2, Lsj0;->A:Lsj0;

    sput-object v2, Lfb6;->r:Lsj0;

    sget-object v2, Lsj0;->i:Lsj0;

    sput-object v2, Lfb6;->n:Lsj0;

    const v3, 0x3ec28f5c    # 0.38f

    sput v3, Lfb6;->v:F

    sput-object v2, Lfb6;->x:Lsj0;

    sput v3, Lfb6;->l:F

    sput-object v2, Lfb6;->j:Lsj0;

    sput-object v2, Lfb6;->t:Lsj0;

    sput v3, Lfb6;->a:F

    sput-object v2, Lfb6;->m:Lsj0;

    sput v3, Lfb6;->q:F

    sput-object v2, Lfb6;->w:Lsj0;

    sput v3, Lfb6;->c:F

    sget-object v3, Lsj0;->j:Lsj0;

    sput-object v3, Lfb6;->i:Lsj0;

    sput-object v3, Lfb6;->b:Lsj0;

    sput-object v2, Lfb6;->s:Lsj0;

    sput-object v3, Lfb6;->p:Lsj0;

    sput-object v0, Lfb6;->u:Lsj0;

    sput-object v3, Lfb6;->z:Lsj0;

    sput-object v1, Lfb6;->h:Lsj0;

    sput-object v2, Lfb6;->o:Lsj0;

    sput-object v1, Lfb6;->f:Lsj0;

    sput-object v0, Lfb6;->k:Lsj0;

    sput-object v0, Lfb6;->d:Lsj0;

    sput-object v2, Lfb6;->e:Lsj0;

    sput-object v0, Lfb6;->A:Lsj0;

    sput-object v0, Lfb6;->B:Lsj0;

    sput-object v0, Lfb6;->C:Lsj0;

    sput-object v0, Lfb6;->D:Lsj0;

    return-void
.end method

.method public static final g(Lj73;Lcn4;Lsb0;Ltb0;Lz40;Lnm0;Lh02;II)V
    .locals 22

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v1, p7

    const v2, 0x510b47de

    invoke-virtual {v0, v2}, Lh02;->Z(I)Lh02;

    and-int/lit8 v2, v1, 0x6

    move-object/from16 v7, p0

    if-nez v2, :cond_1

    invoke-virtual {v0, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, p8, 0x2

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_4
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_7

    and-int/lit8 v4, p8, 0x4

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_7
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_a

    and-int/lit8 v5, p8, 0x8

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v5, p3

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_a
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v1, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v1

    if-nez v10, :cond_f

    invoke-virtual {v0, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v2, v10

    :cond_f
    const v10, 0x12493

    and-int/2addr v10, v2

    const v11, 0x12492

    if-eq v10, v11, :cond_10

    const/4 v10, 0x1

    goto :goto_b

    :cond_10
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_b
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v0, v11, v10}, Lh02;->N(IZ)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v10, v1, 0x1

    if-eqz v10, :cond_15

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Lh02;->Q()V

    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_12

    and-int/lit8 v2, v2, -0x71

    :cond_12
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_13

    and-int/lit16 v2, v2, -0x381

    :cond_13
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_14

    and-int/lit16 v2, v2, -0x1c01

    :cond_14
    move-object v8, v3

    move-object v15, v9

    goto :goto_d

    :cond_15
    :goto_c
    and-int/lit8 v10, p8, 0x2

    if-eqz v10, :cond_16

    sget-object v3, Lgb6;->y:Lin4;

    invoke-static {v3, v0}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v3

    and-int/lit8 v2, v2, -0x71

    :cond_16
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_17

    sget-object v4, Ltj0;->g:Lvf1;

    invoke-virtual {v0, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj0;

    invoke-static {v4}, Leb6;->x(Lrj0;)Lsb0;

    move-result-object v4

    and-int/lit16 v2, v2, -0x381

    :cond_17
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_18

    const/16 v5, 0x3f

    invoke-static {v5}, Leb6;->v(I)Ltb0;

    move-result-object v5

    and-int/lit16 v2, v2, -0x1c01

    :cond_18
    if-eqz v8, :cond_14

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v15, v8

    move-object v8, v3

    :goto_d
    invoke-virtual {v0}, Lh02;->s()V

    iget-wide v9, v4, Lsb0;->g:J

    iget-wide v13, v4, Lsb0;->y:J

    iget v3, v5, Ltb0;->g:F

    const v11, -0x691c96f5

    invoke-virtual {v0, v11}, Lh02;->X(I)V

    const v11, 0x9ffae2b

    invoke-virtual {v0, v11}, Lh02;->X(I)V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Loo0;->g:Ll76;

    if-ne v11, v12, :cond_19

    new-instance v11, Lvb1;

    invoke-direct {v11, v3}, Lvb1;-><init>(F)V

    invoke-static {v11}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v11

    invoke-virtual {v0, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v11, Lob3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lh02;->b(Z)V

    invoke-virtual {v0, v3}, Lh02;->b(Z)V

    invoke-interface {v11}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvb1;

    iget v11, v11, Lvb1;->j:F

    new-instance v12, Lwb0;

    invoke-direct {v12, v6, v3}, Lwb0;-><init>(Lnm0;B)V

    const v3, -0x5c9c6dd

    invoke-static {v3, v12, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v16

    and-int/lit8 v3, v2, 0xe

    const/high16 v12, 0xc00000

    or-int/2addr v3, v12

    and-int/lit8 v12, v2, 0x70

    or-int/2addr v3, v12

    const/high16 v12, 0x380000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v12

    or-int v18, v3, v2

    const/16 v19, 0x10

    move-wide/from16 v20, v13

    move v14, v11

    move-wide/from16 v11, v20

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v19}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    move-object v3, v4

    move-object v4, v5

    move-object v2, v8

    move-object v5, v15

    goto :goto_e

    :cond_1a
    invoke-virtual/range {p6 .. p6}, Lh02;->Q()V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    :goto_e
    invoke-virtual/range {p6 .. p6}, Lh02;->p()Lu34;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Lub0;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move/from16 v8, p8

    move v7, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lub0;-><init>(Lj73;Lcn4;Lsb0;Ltb0;Lz40;Lnm0;IIB)V

    iput-object v0, v10, Lu34;->n:Lbz1;

    :cond_1b
    return-void
.end method

.method public static final r(Lj73;Lcn4;Lsb0;Ltb0;Lz40;Lnm0;Lh02;II)V
    .locals 19

    move-object/from16 v6, p6

    const v0, -0x73f82920

    invoke-virtual {v6, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p7, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v6, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p7, v2

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move/from16 v2, p7

    :goto_1
    or-int/lit16 v2, v2, 0x2490

    const v3, 0x12493

    and-int/2addr v3, v2

    const v4, 0x12492

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v6, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Lh02;->S()V

    and-int/lit8 v3, p7, 0x1

    const v4, -0xfff1

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Lh02;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lh02;->Q()V

    and-int v0, v2, v4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v0

    move-object v0, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    sget-object v0, Lg73;->g:Lg73;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    sget-object v1, Lvc6;->y:Lin4;

    invoke-static {v1, v6}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v1

    sget-object v3, Ltj0;->g:Lvf1;

    invoke-virtual {v6, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    iget-object v7, v3, Lrj0;->c0:Lsb0;

    if-nez v7, :cond_7

    new-instance v8, Lsb0;

    sget-object v7, Lvc6;->g:Lsj0;

    invoke-static {v3, v7}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v9

    invoke-static {v3, v7}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v11

    invoke-static {v3, v11, v12}, Ltj0;->g(Lrj0;J)J

    move-result-wide v11

    invoke-static {v3, v7}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v13

    move/from16 v18, v4

    invoke-static {v3, v7}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ltj0;->g(Lrj0;J)J

    move-result-wide v4

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v4, v5}, Ljj0;->y(FJ)J

    move-result-wide v15

    invoke-direct/range {v8 .. v16}, Lsb0;-><init>(JJJJ)V

    iput-object v8, v3, Lrj0;->c0:Lsb0;

    move-object v7, v8

    goto :goto_5

    :cond_7
    move/from16 v18, v4

    :goto_5
    new-instance v8, Ltb0;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    sget v13, Lvc6;->r:F

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Ltb0;-><init>(FFFFFF)V

    const v3, 0x7d953eee

    invoke-virtual {v6, v3}, Lh02;->X(I)V

    sget-object v3, Lvc6;->n:Lsj0;

    invoke-static {v3, v6}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lh02;->b(Z)V

    invoke-virtual {v6, v3, v4}, Lh02;->v(J)Z

    move-result v5

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_8

    sget-object v5, Loo0;->g:Ll76;

    if-ne v9, v5, :cond_9

    :cond_8
    sget v5, Lvc6;->v:F

    invoke-static {v5, v3, v4}, Lgp4;->x(FJ)Lz40;

    move-result-object v9

    invoke-virtual {v6, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v9

    check-cast v3, Lz40;

    and-int v2, v2, v18

    move v5, v2

    move-object v4, v3

    move-object v2, v7

    move-object v3, v8

    :goto_6
    invoke-virtual {v6}, Lh02;->s()V

    const v7, 0x7fffe

    and-int/2addr v7, v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v8}, Lfb6;->g(Lj73;Lcn4;Lsb0;Ltb0;Lz40;Lnm0;Lh02;II)V

    move-object v10, v0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    goto :goto_7

    :cond_a
    invoke-virtual/range {p6 .. p6}, Lh02;->Q()V

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v10, v1

    :goto_7
    invoke-virtual/range {p6 .. p6}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v9, Lub0;

    const/16 v18, 0x1

    move-object/from16 v15, p5

    move/from16 v16, p7

    move/from16 v17, p8

    invoke-direct/range {v9 .. v18}, Lub0;-><init>(Lj73;Lcn4;Lsb0;Ltb0;Lz40;Lnm0;IIB)V

    iput-object v9, v0, Lu34;->n:Lbz1;

    :cond_b
    return-void
.end method

.method public static final v(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final y(Lj73;Lcn4;Lsb0;Ltb0;Lnm0;Lh02;I)V
    .locals 16

    move-object/from16 v6, p5

    const v0, -0x574d206a

    invoke-virtual {v6, v0}, Lh02;->Z(I)Lh02;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    or-int/lit16 v1, v1, 0x490

    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Lh02;->S()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Lh02;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lh02;->Q()V

    and-int/lit16 v1, v1, -0x1ff1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v1

    move-object/from16 v1, p1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Ldb6;->r:Lin4;

    invoke-static {v2, v6}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v2

    sget-object v3, Ltj0;->g:Lvf1;

    invoke-virtual {v6, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    iget-object v4, v3, Lrj0;->b0:Lsb0;

    if-nez v4, :cond_4

    new-instance v7, Lsb0;

    sget-object v4, Ldb6;->g:Lsj0;

    invoke-static {v3, v4}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v8

    invoke-static {v3, v4}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Ltj0;->g(Lrj0;J)J

    move-result-wide v10

    sget-object v5, Ldb6;->n:Lsj0;

    invoke-static {v3, v5}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v12

    sget v14, Ldb6;->x:F

    invoke-static {v14, v12, v13}, Ljj0;->y(FJ)J

    move-result-wide v12

    invoke-static {v3, v5}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lra;->c(JJ)J

    move-result-wide v12

    invoke-static {v3, v4}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ltj0;->g(Lrj0;J)J

    move-result-wide v4

    const v14, 0x3ec28f5c    # 0.38f

    invoke-static {v14, v4, v5}, Ljj0;->y(FJ)J

    move-result-wide v14

    invoke-direct/range {v7 .. v15}, Lsb0;-><init>(JJJJ)V

    iput-object v7, v3, Lrj0;->b0:Lsb0;

    move-object v4, v7

    :cond_4
    new-instance v7, Ltb0;

    sget v8, Ldb6;->y:F

    sget v9, Ldb6;->a:F

    sget v10, Ldb6;->j:F

    sget v11, Ldb6;->t:F

    sget v12, Ldb6;->l:F

    sget v13, Ldb6;->v:F

    invoke-direct/range {v7 .. v13}, Ltb0;-><init>(FFFFFF)V

    and-int/lit16 v1, v1, -0x1ff1

    move-object v3, v4

    move v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    :goto_3
    invoke-virtual {v6}, Lh02;->s()V

    and-int/lit8 v4, v4, 0xe

    const v5, 0x36000

    or-int v7, v4, v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v8}, Lfb6;->g(Lj73;Lcn4;Lsb0;Ltb0;Lz40;Lnm0;Lh02;II)V

    move-object v4, v2

    move-object v5, v3

    move-object v3, v1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p5 .. p5}, Lh02;->Q()V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    :goto_4
    invoke-virtual/range {p5 .. p5}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lvb0;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lvb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljz1;IB)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method


# virtual methods
.method public n(Landroid/view/View;)F
    .locals 0

    sget-boolean p0, Lfb6;->E:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Llm5;->g(Landroid/view/View;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-boolean p0, Lfb6;->E:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public x(Landroid/view/View;F)V
    .locals 0

    sget-boolean p0, Lfb6;->E:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Llm5;->y(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-boolean p0, Lfb6;->E:Z

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
