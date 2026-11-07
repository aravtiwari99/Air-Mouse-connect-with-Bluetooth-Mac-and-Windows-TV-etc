.class public abstract Lzx5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Los;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Los;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x43764c14

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lzx5;->g:Lnm0;

    return-void
.end method

.method public static final g(Lnm0;Lj73;Lbz1;Lbz1;Law2;Lh02;II)V
    .locals 12

    move-object/from16 v8, p5

    move/from16 v11, p6

    const v0, -0x114b8abd

    invoke-virtual {v8, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v8, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    or-int/lit16 v2, v0, 0xd80

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_5

    or-int/lit16 v2, v0, 0x6d80

    goto :goto_5

    :cond_5
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_7

    invoke-virtual {v8, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x4000

    goto :goto_4

    :cond_6
    const/16 v0, 0x2000

    :goto_4
    or-int/2addr v2, v0

    :cond_7
    :goto_5
    and-int/lit8 v0, p7, 0x20

    const/high16 v4, 0x30000

    if-eqz v0, :cond_8

    :goto_6
    or-int/2addr v2, v4

    goto :goto_7

    :cond_8
    and-int/2addr v4, v11

    if-nez v4, :cond_a

    invoke-virtual {v8, p3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v4, 0x10000

    goto :goto_6

    :cond_a
    :goto_7
    const/high16 v4, 0x180000

    and-int/2addr v4, v11

    if-nez v4, :cond_b

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    :cond_b
    const v4, 0x92493

    and-int/2addr v4, v2

    const v5, 0x92492

    if-eq v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v8, v5, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v8}, Lh02;->S()V

    and-int/lit8 v4, v11, 0x1

    const v5, -0x380001

    if-eqz v4, :cond_e

    invoke-virtual {v8}, Lh02;->k()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Lh02;->Q()V

    and-int v0, v2, v5

    move-object/from16 v6, p4

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_a

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    sget-object p1, Lg73;->g:Lg73;

    :cond_f
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_10

    move-object p2, v1

    :cond_10
    if-eqz v0, :cond_11

    move-object p3, v1

    :cond_11
    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v8, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v0, v0, Lrj0;->F:J

    invoke-static {v0, v1, v8}, Ljr2;->c(JLh02;)Law2;

    move-result-object v0

    and-int v1, v2, v5

    move-object v6, v0

    move v0, v1

    move-object v4, p2

    move-object v5, p3

    move-object v1, p1

    :goto_a
    invoke-virtual {v8}, Lh02;->s()V

    const p1, 0x3ffffe

    and-int v9, v0, p1

    const/16 v10, 0x180

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_b

    :cond_12
    invoke-virtual/range {p5 .. p5}, Lh02;->Q()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    :goto_b
    invoke-virtual/range {p5 .. p5}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v0, Lcj2;

    move-object v1, p0

    move/from16 v7, p7

    move v6, v11

    invoke-direct/range {v0 .. v7}, Lcj2;-><init>(Lnm0;Lj73;Lbz1;Lbz1;Law2;II)V

    iput-object v0, p1, Lu34;->n:Lbz1;

    :cond_13
    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;ZLmy1;Lxy1;Lh02;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v9, p5

    const v4, -0x4bf6c9e0

    invoke-virtual {v9, v4}, Lh02;->Z(I)Lh02;

    invoke-virtual {v9, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v9, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v9, v3}, Lh02;->l(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    move-object/from16 v14, p3

    invoke-virtual {v9, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    invoke-virtual {v9, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eq v6, v7, :cond_5

    move v6, v10

    goto :goto_5

    :cond_5
    move v6, v8

    :goto_5
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v9, v7, v6}, Lh02;->N(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v3, :cond_6

    sget-object v6, Lqv1;->o:Lqv1;

    :goto_6
    iget v6, v6, Lqv1;->j:I

    goto :goto_7

    :cond_6
    sget-object v6, Lqv1;->u:Lqv1;

    goto :goto_6

    :goto_7
    invoke-static {v6, v9}, Lug;->r(ILh02;)Lbw4;

    move-result-object v6

    sget-object v7, Lv70;->n:Lvq;

    sget-object v11, Lhi0;->h:Li00;

    invoke-static {v7, v11, v9, v8}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v7

    iget-wide v11, v9, Lh02;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Lh02;->q()Ltr3;

    move-result-object v11

    move v12, v10

    sget-object v10, Lg73;->g:Lg73;

    invoke-static {v9, v10}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v13

    sget-object v15, Ljo0;->n:Ltg1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lh02;->b0()V

    iget-boolean v15, v9, Lh02;->S:Z

    if-eqz v15, :cond_7

    sget-object v15, Lum2;->Z:Lsx1;

    invoke-virtual {v9, v15}, Lh02;->m(Lmy1;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v9}, Lh02;->l0()V

    :goto_8
    sget-object v15, Ltg1;->w:Lon0;

    invoke-static {v15, v9, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v7, Ltg1;->q:Lon0;

    invoke-static {v7, v9, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ltg1;->c:Lon0;

    invoke-static {v8, v9, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9}, Lxs2;->D(Lh02;)V

    sget-object v7, Ltg1;->m:Lon0;

    invoke-static {v7, v9, v13}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    new-instance v7, Lta;

    const/16 v8, 0x12

    invoke-direct {v7, v2, v6, v8}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v6, -0x3873b23d

    invoke-static {v6, v7, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v6

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v15, 0xf

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v7, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v8

    new-instance v10, Lq80;

    invoke-direct {v10, v5, v3}, Lq80;-><init>(BZ)V

    const v5, 0x719b96c7

    invoke-static {v5, v10, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    const/16 v10, 0x6006

    const/16 v11, 0x6c

    move v12, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v13, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v14, v12

    invoke-static/range {v4 .. v11}, Lzx5;->g(Lnm0;Lj73;Lbz1;Lbz1;Law2;Lh02;II)V

    new-instance v4, Lev0;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v0, v5}, Lev0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v5, 0x6cb8e712

    invoke-static {v5, v4, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    shr-int/lit8 v5, v13, 0x3

    and-int/lit8 v5, v5, 0x70

    const v6, 0x180006

    or-int v11, v6, v5

    const/16 v12, 0x1e

    sget-object v3, Lgk0;->g:Lgk0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v10, v9

    move-object v9, v4

    move/from16 v4, p2

    invoke-static/range {v3 .. v12}, Lgp4;->y(Lgk0;ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    move-object v9, v10

    invoke-virtual {v9, v14}, Lh02;->b(Z)V

    goto :goto_9

    :cond_8
    invoke-virtual {v9}, Lh02;->Q()V

    :goto_9
    invoke-virtual {v9}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lej2;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lej2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLmy1;Lxy1;I)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_9
    return-void
.end method

.method public static final r(Lsj2;Lss2;Lmy1;Lmy1;Lh02;I)V
    .locals 22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x3a505eb1

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    or-int/lit8 v1, p5, 0x12

    invoke-virtual {v0, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x100

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v1, v2

    invoke-virtual {v0, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x800

    goto :goto_1

    :cond_1
    const/16 v2, 0x400

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lh02;->Q()V

    and-int/lit8 v1, v1, -0x7f

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v0}, Lrx2;->g(Lh02;)Lwl5;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, Lxs2;->d(Lwl5;)Ltl5;

    move-result-object v6

    invoke-static {v6, v0}, Lgp4;->N(Ltl5;Lh02;)Ltl5;

    move-result-object v6

    invoke-static {v2}, Lxs2;->k(Lwl5;)Lzx0;

    move-result-object v9

    const-class v10, Lsj2;

    invoke-static {v10}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v10

    invoke-static {v10, v2, v6, v9, v0}, Ljs2;->A(Ltf0;Lwl5;Ltl5;Lzx0;Lh02;)Lpl5;

    move-result-object v2

    check-cast v2, Lsj2;

    invoke-static {v0}, Lus2;->g(Lh02;)Lss2;

    move-result-object v6

    and-int/lit8 v1, v1, -0x7f

    move-object v11, v2

    move-object v10, v6

    :goto_4
    invoke-virtual {v0}, Lh02;->s()V

    iget-object v2, v11, Lsj2;->n:Lf34;

    invoke-static {v2, v0}, Log0;->s(Lcw4;Lh02;)Lob3;

    move-result-object v13

    iget-object v2, v11, Lsj2;->v:Lf34;

    invoke-static {v2, v0}, Log0;->s(Lcw4;Lh02;)Lob3;

    iget-object v2, v11, Lsj2;->x:Lf34;

    invoke-static {v2, v0}, Log0;->s(Lcw4;Lh02;)Lob3;

    move-result-object v12

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Loo0;->g:Ll76;

    if-ne v2, v6, :cond_5

    const-string v2, ""

    invoke-static {v2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v17, v2

    check-cast v17, Lob3;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_b

    sget-object v2, Lvp2;->g:Lo05;

    invoke-virtual {v2}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhm2;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v15, v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v15, :cond_7

    aget-object v9, v2, v7

    iget-object v8, v9, Lhm2;->g:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v5

    :cond_6
    move-object/from16 v5, v19

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/util/Locale;

    invoke-direct {v8, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    new-instance v9, Lmk2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v7, v8}, Lmk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_8

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v2, Lfu1;

    const/16 v7, 0x9

    invoke-direct {v2, v7}, Lfu1;-><init>(B)V

    invoke-static {v5, v2}, Lcj0;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lsa;->g:Lvf1;

    invoke-virtual {v0, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    invoke-virtual {v0, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    if-ne v8, v6, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 p1, v2

    goto :goto_c

    :cond_d
    :goto_8
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-static {v5}, Lux2;->n(Landroid/os/LocaleList;)Lux2;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lux2;->r()I

    move-result v7

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v7, :cond_11

    invoke-virtual {v5, v9}, Lux2;->y(I)Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v2

    move-object/from16 v2, v19

    check-cast v2, Lmk2;

    iget-object v2, v2, Lmk2;->g:Ljava/lang/String;

    move-object/from16 v21, v5

    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    move-object/from16 v2, p1

    move-object/from16 v5, v21

    goto :goto_a

    :cond_f
    move-object/from16 p1, v2

    move-object/from16 v21, v5

    const/16 v19, 0x0

    :goto_b
    move-object/from16 v2, v19

    check-cast v2, Lmk2;

    if-eqz v2, :cond_10

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    move-object/from16 v5, v21

    goto :goto_9

    :cond_11
    move-object/from16 p1, v2

    invoke-virtual {v0, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_c
    move-object v15, v8

    check-cast v15, Ljava/util/List;

    invoke-virtual {v0, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v1, v1, 0x1c00

    const/16 v5, 0x800

    if-ne v1, v5, :cond_12

    const/4 v7, 0x1

    goto :goto_d

    :cond_12
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_d
    or-int v1, v2, v7

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    if-ne v2, v6, :cond_14

    :cond_13
    new-instance v2, Lm;

    const/16 v1, 0x1a

    invoke-direct {v2, v11, v4, v1}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_14
    move-object v14, v2

    check-cast v14, Lxy1;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_15

    new-instance v1, Lp61;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v2}, Lp61;-><init>(Lss2;B)V

    invoke-static {v1}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lbw4;

    new-instance v2, Lfj2;

    invoke-direct {v2, v1, v3}, Lfj2;-><init>(Lbw4;Lmy1;)V

    const v1, 0x797760a8

    invoke-static {v1, v2, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    new-instance v9, Lgj2;

    move-object/from16 v16, p1

    invoke-direct/range {v9 .. v17}, Lgj2;-><init>(Lss2;Lsj2;Lob3;Lob3;Lxy1;Ljava/util/List;Ljava/util/List;Lob3;)V

    move-object/from16 v20, v10

    move-object v2, v11

    const v5, 0x51109ae0

    invoke-static {v5, v9, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v16

    const v18, 0x30006000

    const/16 v19, 0x1ef

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v17, v0

    move-object v9, v1

    invoke-static/range {v5 .. v19}, Lkq2;->v(Lj73;Lbz1;Lbz1;Lbz1;Lbz1;IJJLqo5;Lnm0;Lh02;II)V

    move-object v1, v2

    move-object/from16 v2, v20

    goto :goto_e

    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual/range {p4 .. p4}, Lh02;->Q()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :goto_e
    invoke-virtual/range {p4 .. p4}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Lzy;

    const/4 v6, 0x4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lzy;-><init>(Lpl5;Ljava/lang/Object;Ljz1;Ljz1;IB)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_18
    return-void
.end method

.method public static v(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public static x(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    array-length v0, p1

    if-ge v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    array-length v0, p1

    if-le v0, p0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public static final y(ZLmy1;Lj73;Lmy1;Lnm0;Lh02;II)V
    .locals 20

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p5

    const v0, -0xd746cc2

    invoke-virtual {v8, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p6, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Lh02;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p6, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p6

    :goto_1
    invoke-virtual {v8, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v6, p2

    goto :goto_4

    :cond_3
    move-object/from16 v6, p2

    invoke-virtual {v8, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :goto_4
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_5

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v9, p3

    goto :goto_6

    :cond_5
    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v0, v10

    :goto_6
    and-int/lit16 v10, v0, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_7

    move v10, v13

    goto :goto_7

    :cond_7
    move v10, v12

    :goto_7
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v8, v11, v10}, Lh02;->N(IZ)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v4, :cond_8

    sget-object v4, Lg73;->g:Lg73;

    move-object v14, v4

    goto :goto_8

    :cond_8
    move-object v14, v6

    :goto_8
    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_9

    move-object v11, v4

    goto :goto_9

    :cond_9
    move-object v11, v9

    :goto_9
    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Loo0;->g:Ll76;

    if-ne v6, v7, :cond_a

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v6

    invoke-virtual {v8, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lob3;

    invoke-interface {v6}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v5, :cond_b

    move v0, v13

    goto :goto_a

    :cond_b
    move v0, v12

    :goto_a
    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c

    if-ne v5, v7, :cond_d

    :cond_c
    new-instance v5, Lbm0;

    invoke-direct {v5, v2, v6, v3}, Lbm0;-><init>(Lmy1;Lob3;B)V

    invoke-virtual {v8, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v5

    check-cast v18, Lmy1;

    const/16 v19, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v0

    new-instance v3, Lq80;

    invoke-direct {v3, v13, v1}, Lq80;-><init>(BZ)V

    const v5, -0x3eb09cff

    invoke-static {v5, v3, v8}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    if-eqz v11, :cond_e

    const v3, 0x408df021

    invoke-virtual {v8, v3}, Lh02;->X(I)V

    new-instance v3, Lys;

    const/4 v4, 0x7

    invoke-direct {v3, v11, v4}, Lys;-><init>(Lmy1;B)V

    const v4, 0xd9cc4e5

    invoke-static {v4, v3, v8}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    invoke-virtual {v8, v12}, Lh02;->b(Z)V

    :goto_b
    move-object v6, v4

    goto :goto_c

    :cond_e
    const v3, 0x40915bff    # 4.54248f

    invoke-virtual {v8, v3}, Lh02;->X(I)V

    invoke-virtual {v8, v12}, Lh02;->b(Z)V

    goto :goto_b

    :goto_c
    const/16 v9, 0x6006

    const/16 v10, 0x4c

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p4

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lzx5;->g(Lnm0;Lj73;Lbz1;Lbz1;Law2;Lh02;II)V

    move-object v4, v11

    move-object v3, v14

    goto :goto_d

    :cond_f
    invoke-virtual/range {p5 .. p5}, Lh02;->Q()V

    move-object v3, v6

    move-object v4, v9

    :goto_d
    invoke-virtual/range {p5 .. p5}, Lh02;->p()Lu34;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Ldj2;

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ldj2;-><init>(ZLmy1;Lj73;Lmy1;Lnm0;II)V

    iput-object v0, v8, Lu34;->n:Lbz1;

    :cond_10
    return-void
.end method
