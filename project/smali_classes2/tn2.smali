.class public final synthetic Ltn2;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lxy1;

.field public final synthetic j:B

.field public final synthetic m:Lob3;

.field public final synthetic q:Lob3;

.field public final synthetic t:Lqa2;


# direct methods
.method public synthetic constructor <init>(Lob3;Lob3;Lqa2;Lxy1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltn2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn2;->m:Lob3;

    iput-object p2, p0, Ltn2;->q:Lob3;

    iput-object p3, p0, Ltn2;->t:Lqa2;

    iput-object p4, p0, Ltn2;->a:Lxy1;

    return-void
.end method

.method public synthetic constructor <init>(Lqa2;Lxy1;Lob3;Lob3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltn2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn2;->t:Lqa2;

    iput-object p2, p0, Ltn2;->a:Lxy1;

    iput-object p3, p0, Ltn2;->m:Lob3;

    iput-object p4, p0, Ltn2;->q:Lob3;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 92

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltn2;->j:B

    sget-object v2, Log5;->g:Log5;

    sget-object v3, Loo0;->g:Ll76;

    const/4 v4, 0x1

    iget-object v5, v0, Ltn2;->t:Lqa2;

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v15, p2

    check-cast v15, Lh02;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    const/16 v8, 0x10

    if-eq v1, v8, :cond_0

    move v6, v4

    :cond_0
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v15, v1, v6}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Locale;

    new-instance v4, Led;

    const/16 v5, 0xf

    invoke-direct {v4, v6, v5}, Led;-><init>(Ljava/lang/Object;B)V

    const v5, -0x6b684ff9

    invoke-static {v5, v4, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    invoke-virtual {v15, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Ltn2;->a:Lxy1;

    invoke-virtual {v15, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1

    if-ne v8, v3, :cond_2

    :cond_1
    new-instance v5, Ljb;

    const/4 v10, 0x3

    iget-object v8, v0, Ltn2;->m:Lob3;

    iget-object v9, v0, Ltn2;->q:Lob3;

    invoke-direct/range {v5 .. v10}, Ljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v15, v5}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_2
    check-cast v8, Lmy1;

    sget-object v14, Lkm1;->y:Lbo3;

    const/16 v16, 0x6

    const/16 v17, 0x17c

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v7, v4

    invoke-static/range {v7 .. v17}, Lad;->y(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;Lh02;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Lh02;->Q()V

    :cond_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lpm1;

    move-object/from16 v7, p2

    check-cast v7, Lh02;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_7

    and-int/lit8 v9, v8, 0x8

    if-nez v9, :cond_5

    invoke-virtual {v7, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    :goto_1
    if-eqz v9, :cond_6

    const/4 v9, 0x4

    goto :goto_2

    :cond_6
    const/4 v9, 0x2

    :goto_2
    or-int/2addr v8, v9

    :cond_7
    move/from16 v87, v8

    and-int/lit8 v8, v87, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_8

    goto :goto_3

    :cond_8
    move v4, v6

    :goto_3
    and-int/lit8 v8, v87, 0x1

    invoke-virtual {v7, v8, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lpm1;->g:Lrt1;

    sget-object v8, Lg73;->g:Lg73;

    invoke-static {v8, v4}, Lqb6;->g(Lj73;Lrt1;)Lj73;

    move-result-object v4

    new-instance v9, Lfm1;

    iget-object v11, v1, Lpm1;->j:Lob3;

    new-instance v12, Lef;

    const/16 v13, 0x11

    invoke-direct {v12, v11, v13}, Lef;-><init>(Lob3;B)V

    invoke-direct {v9, v12}, Lfm1;-><init>(Lef;)V

    invoke-interface {v4, v9}, Lj73;->n(Lj73;)Lj73;

    move-result-object v4

    iget-boolean v13, v1, Lpm1;->y:Z

    iget-object v9, v1, Lpm1;->t:Lxy1;

    new-instance v12, Lnm1;

    invoke-direct {v12, v11, v9, v13}, Lnm1;-><init>(Lob3;Lxy1;Z)V

    iget-object v9, v1, Lpm1;->r:Lob3;

    iget-object v14, v1, Lpm1;->n:Ljava/lang/String;

    iget-object v15, v1, Lpm1;->v:Ljava/lang/String;

    iget-object v11, v1, Lpm1;->x:Ljava/lang/String;

    iget-object v10, v1, Lpm1;->l:Lyt4;

    move-object/from16 v88, v1

    new-instance v1, Lqm1;

    invoke-direct {v1, v12, v6}, Lqm1;-><init>(Ljava/lang/Object;B)V

    invoke-static {v8, v12, v1}, Lb05;->g(Lj73;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lj73;

    move-result-object v1

    new-instance v8, Lsd;

    invoke-direct {v8, v12, v13, v9}, Lsd;-><init>(Lnm1;ZLob3;)V

    invoke-static {v1, v8}, Lic6;->n(Lj73;Lxy1;)Lj73;

    move-result-object v1

    move-object/from16 v17, v12

    new-instance v12, Lm;

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v18}, Lm;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnm1;Lyt4;)V

    invoke-static {v1, v6, v12}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v1

    invoke-interface {v4, v1}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    iget-object v4, v0, Ltn2;->m:Lob3;

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Locale;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_a

    const v8, -0x20ea3e20

    invoke-virtual {v7, v8}, Lh02;->X(I)V

    const v8, 0x7f1302e7

    invoke-static {v8, v7}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v7, v6}, Lh02;->b(Z)V

    move-object v6, v8

    goto :goto_6

    :cond_a
    const v9, -0x20ea42d9

    invoke-virtual {v7, v9}, Lh02;->X(I)V

    goto :goto_5

    :goto_6
    sget-object v8, Lkm1;->g:Lkm1;

    sget-object v8, Lfb6;->o:Lsj0;

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v8

    sget-object v10, Lfb6;->e:Lsj0;

    invoke-static {v10, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v10

    sget-object v12, Lfb6;->x:Lsj0;

    invoke-static {v12, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v12

    sget v14, Lfb6;->l:F

    invoke-static {v14, v12, v13}, Ljj0;->y(FJ)J

    move-result-wide v12

    sget-object v14, Lfb6;->s:Lsj0;

    invoke-static {v14, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v14

    move-object/from16 p2, v1

    sget-object v1, Lfb6;->r:Lsj0;

    move-wide/from16 v17, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    invoke-static {v1, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v15

    move-wide/from16 v19, v17

    invoke-static {v1, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v17

    move-wide/from16 v21, v19

    invoke-static {v1, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v19

    invoke-static {v1, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v23

    sget-object v1, Lfb6;->y:Lsj0;

    invoke-static {v1, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v25

    sget-object v1, Lfb6;->b:Lsj0;

    invoke-static {v1, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v27

    sget-object v1, Ly75;->g:Lvf1;

    invoke-virtual {v7, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx75;

    sget-object v8, Lfb6;->h:Lsj0;

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v29

    sget-object v8, Lfb6;->g:Lsj0;

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v31

    sget-object v8, Lfb6;->n:Lsj0;

    move-object/from16 p3, v1

    move-object/from16 v89, v2

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v1

    sget v8, Lfb6;->v:F

    invoke-static {v8, v1, v2}, Ljj0;->y(FJ)J

    move-result-wide v1

    sget-object v8, Lfb6;->i:Lsj0;

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v34

    sget-object v8, Lfb6;->k:Lsj0;

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v36

    sget-object v8, Lfb6;->B:Lsj0;

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v38

    sget-object v8, Lfb6;->t:Lsj0;

    move-wide/from16 v40, v1

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v1

    sget v8, Lfb6;->a:F

    invoke-static {v8, v1, v2}, Ljj0;->y(FJ)J

    move-result-wide v1

    sget-object v8, Lfb6;->u:Lsj0;

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v42

    sget-object v8, Lfb6;->d:Lsj0;

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v44

    sget-object v8, Lfb6;->D:Lsj0;

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v46

    sget-object v8, Lfb6;->w:Lsj0;

    move-wide/from16 v48, v1

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v1

    sget v8, Lfb6;->c:F

    invoke-static {v8, v1, v2}, Ljj0;->y(FJ)J

    move-result-wide v1

    sget-object v8, Lfb6;->z:Lsj0;

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v50

    sget-object v8, Lfb6;->f:Lsj0;

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v52

    sget-object v8, Lfb6;->A:Lsj0;

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v54

    sget-object v8, Lfb6;->j:Lsj0;

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v56

    sget-object v8, Lfb6;->p:Lsj0;

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v58

    sget-object v8, Lfb6;->C:Lsj0;

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v60

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v62

    move-wide/from16 v64, v1

    sget-object v1, Lfb6;->m:Lsj0;

    move-wide/from16 v66, v9

    invoke-static {v1, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v9

    sget v2, Lfb6;->q:F

    invoke-static {v2, v9, v10}, Ljj0;->y(FJ)J

    move-result-wide v9

    move-wide/from16 v68, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v40

    move-wide/from16 v40, v48

    move-wide/from16 v48, v64

    move-wide/from16 v64, v9

    move-wide/from16 v9, v66

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v66

    move-wide/from16 v70, v68

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v68

    move-wide/from16 v72, v70

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v70

    move-wide/from16 v74, v9

    invoke-static {v1, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v9

    invoke-static {v2, v9, v10}, Ljj0;->y(FJ)J

    move-result-wide v9

    move-wide/from16 v76, v72

    move-wide/from16 v72, v9

    move-wide/from16 v9, v74

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v74

    move-wide/from16 v78, v76

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v76

    move-wide/from16 v80, v78

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v78

    move-wide/from16 v82, v9

    invoke-static {v1, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v9

    invoke-static {v2, v9, v10}, Ljj0;->y(FJ)J

    move-result-wide v1

    invoke-static {v8, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v8

    const/16 v85, 0x0

    const/16 v86, 0xf

    move-wide/from16 v90, v82

    move-wide/from16 v82, v8

    move-wide/from16 v9, v90

    move-object/from16 v27, p3

    move-object/from16 v84, v7

    move-wide/from16 v7, v80

    move-wide/from16 v80, v1

    const/4 v1, 0x4

    invoke-static/range {v7 .. v86}, Lbi6;->i(JJJJJJJJJJLx75;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLh02;II)Lt45;

    move-result-object v21

    move-object/from16 v2, v84

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_b

    new-instance v7, Lm92;

    invoke-direct {v7, v1}, Lm92;-><init>(B)V

    invoke-virtual {v2, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v7

    check-cast v8, Lxy1;

    new-instance v1, Lhb;

    const/4 v7, 0x5

    iget-object v9, v0, Ltn2;->q:Lob3;

    invoke-direct {v1, v9, v7}, Lhb;-><init>(Lob3;B)V

    const v7, -0x233dc76b

    invoke-static {v7, v1, v2}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v14

    const/16 v20, 0x0

    const v23, 0x30186030

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    sget-object v13, Lmz5;->q:Lnm0;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v2

    move-object v7, v6

    move-object v1, v9

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v23}, Loy0;->y(Ljava/lang/String;Lxy1;Lj73;ZZLk85;Lbz1;Lbz1;Lzm5;Lvj2;Lsi2;IILcn4;Lt45;Lh02;I)V

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    new-instance v6, Lef;

    const/16 v3, 0x1a

    invoke-direct {v6, v1, v3}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v2, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v18, v6

    check-cast v18, Lmy1;

    new-instance v3, Ltn2;

    iget-object v0, v0, Ltn2;->a:Lxy1;

    invoke-direct {v3, v5, v0, v4, v1}, Ltn2;-><init>(Lqa2;Lxy1;Lob3;Lob3;)V

    const v0, 0x443c96f0

    invoke-static {v0, v3, v2}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v26

    shl-int/lit8 v0, v87, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x6

    or-int v29, v1, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    move-object/from16 v27, v2

    move-object/from16 v16, v88

    invoke-virtual/range {v16 .. v29}, Lpm1;->g(ZLmy1;Lj73;Lrf4;ZLcn4;JFLnm0;Lh02;II)V

    goto :goto_7

    :cond_d
    move-object/from16 v89, v2

    move-object v2, v7

    invoke-virtual {v2}, Lh02;->Q()V

    :goto_7
    return-object v89

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
