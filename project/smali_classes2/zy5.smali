.class public abstract Lzy5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lat;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lat;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0xd4c8ca1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lzy5;->g:Lnm0;

    return-void
.end method

.method public static final g(Ljava/lang/String;Lxy1;Lj73;Lk85;ZLt45;Lh02;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x63cb8262

    invoke-virtual {v1, v2}, Lh02;->Z(I)Lh02;

    invoke-virtual {v1, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p7, v2

    const v3, 0x16580

    or-int/2addr v2, v3

    const v3, 0x12493

    and-int/2addr v3, v2

    const v4, 0x12492

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lh02;->S()V

    and-int/lit8 v3, p7, 0x1

    const v4, -0x71c01

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lh02;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lh02;->Q()V

    and-int/2addr v2, v4

    move-object/from16 v3, p3

    move/from16 v7, p4

    move-object/from16 v10, p5

    move v4, v2

    move-object/from16 v2, p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Lg75;->g:Lvf1;

    invoke-virtual {v1, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk85;

    invoke-static {v1}, Lbi6;->c(Lh02;)Lt45;

    move-result-object v7

    and-int/2addr v2, v4

    sget-object v4, Lg73;->g:Lg73;

    move-object v10, v4

    move v4, v2

    move-object v2, v10

    move-object v10, v7

    move v7, v6

    :goto_3
    invoke-virtual {v1}, Lh02;->s()V

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Loo0;->g:Ll76;

    if-ne v6, v8, :cond_4

    invoke-static {v1}, Ldu4;->n(Lh02;)Lja3;

    move-result-object v6

    :cond_4
    move-object v9, v6

    check-cast v9, Lja3;

    const v6, -0x610b5c4c

    invoke-virtual {v1, v6}, Lh02;->X(I)V

    invoke-virtual {v3}, Lk85;->y()J

    move-result-wide v11

    const-wide/16 v13, 0x10

    cmp-long v6, v11, v13

    if-eqz v6, :cond_5

    :goto_4
    move-wide v14, v11

    goto :goto_5

    :cond_5
    const/4 v6, 0x6

    invoke-static {v9, v1, v6}, Lxf6;->g(Lve2;Lh02;I)Lob3;

    move-result-object v6

    invoke-interface {v6}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-wide v11, v10, Lt45;->g:J

    goto :goto_4

    :cond_6
    iget-wide v11, v10, Lt45;->y:J

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v5}, Lh02;->b(Z)V

    new-instance v13, Lk85;

    const-wide/16 v26, 0x0

    const v28, 0xfffffe

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v13 .. v28}, Lk85;-><init>(JJLqv1;Llv1;Llu1;Ljava/lang/String;JLym4;IJI)V

    invoke-virtual {v3, v13}, Lk85;->n(Lk85;)Lk85;

    move-result-object v5

    new-instance v6, Lib2;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lib2;-><init>(ZZLve2;Lt45;Lcn4;)V

    move-object v8, v6

    move-object v6, v10

    invoke-interface {v2, v8}, Lj73;->n(Lj73;)Lj73;

    move-result-object v8

    const/high16 v10, 0x438c0000    # 280.0f

    invoke-static {v8, v10}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object v8

    new-instance v14, Lcu4;

    sget-object v10, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v10}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrj0;

    iget-wide v10, v10, Lrj0;->g:J

    invoke-direct {v14, v10, v11}, Lcu4;-><init>(J)V

    new-instance v10, Lgx;

    invoke-direct {v10, v0, v7, v9, v6}, Lgx;-><init>(Ljava/lang/String;ZLja3;Lt45;)V

    const v11, -0x701e847b

    invoke-static {v11, v10, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v15

    and-int/lit8 v4, v4, 0xe

    const v10, 0x6000c30

    or-int v17, v4, v10

    const v18, 0x30c00

    const/16 v19, 0x1ed0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v10, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v11, v3

    move v3, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v12, v2

    move-object v2, v8

    const/4 v8, 0x1

    move-object v13, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v22, v21

    move-object/from16 v21, v16

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v19}, Lbz;->g(Ljava/lang/String;Lxy1;Lj73;ZZLk85;Lvj2;Lsi2;ZIILzm5;Lxy1;Lja3;Lcu4;Lnm0;Lh02;III)V

    move v5, v3

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v3, v22

    goto :goto_6

    :cond_7
    invoke-virtual/range {p6 .. p6}, Lh02;->Q()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    :goto_6
    invoke-virtual/range {p6 .. p6}, Lh02;->p()Lu34;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Lhx;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lhx;-><init>(Ljava/lang/String;Lxy1;Lj73;Lk85;ZLt45;I)V

    iput-object v0, v8, Lu34;->n:Lbz1;

    :cond_8
    return-void
.end method

.method public static final r(Lls2;)I
    .locals 5

    iget-object v0, p0, Lls2;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms2;

    iget v4, v4, Lms2;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    iget p0, p0, Lls2;->p:I

    add-int/2addr v3, p0

    return v3
.end method

.method public static y(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Ltm;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v0, Lqa5;->p:Lqa5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqa5;->j:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-static {v1}, Lqa5;->y(Lqa5;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lqa5;->u:Lqa5;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lqa5;->j:Landroid/view/View;

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, Lqa5;->g()V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    :cond_3
    new-instance v0, Lqa5;

    invoke-direct {v0, p0, p1}, Lqa5;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
