.class public final synthetic Lj71;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:Lob3;

.field public final synthetic q:Lxy1;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic w:Lg61;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lmy1;Lob3;Lxy1;Lg61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj71;->j:Ljava/lang/String;

    iput-object p2, p0, Lj71;->t:Ljava/util/List;

    iput-object p3, p0, Lj71;->a:Lmy1;

    iput-object p4, p0, Lj71;->m:Lob3;

    iput-object p5, p0, Lj71;->q:Lxy1;

    iput-object p6, p0, Lj71;->w:Lg61;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v10, p2

    check-cast v10, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-eq v1, v3, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    and-int/2addr v2, v13

    invoke-virtual {v10, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lj71;->j:Ljava/lang/String;

    const-string v2, "disabled"

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v15, Lg73;->g:Lg73;

    iget-object v3, v0, Lj71;->m:Lob3;

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v6, Loo0;->g:Ll76;

    if-nez v1, :cond_10

    const v1, -0x7e8f9de5

    invoke-virtual {v10, v1}, Lh02;->X(I)V

    const v1, -0x3004fc04

    invoke-virtual {v10, v1}, Lh02;->X(I)V

    sget-object v1, Lyd2;->g:Lvf1;

    invoke-virtual {v10, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0x14097975

    invoke-virtual {v10, v1}, Lh02;->X(I)V

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1

    invoke-static {v2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v1

    invoke-virtual {v10, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lob3;

    invoke-virtual {v10, v14}, Lh02;->b(Z)V

    invoke-virtual {v10, v14}, Lh02;->b(Z)V

    goto/16 :goto_3

    :cond_2
    const v1, -0x14089bfa

    invoke-virtual {v10, v1}, Lh02;->X(I)V

    invoke-virtual {v10, v14}, Lh02;->b(Z)V

    sget-object v1, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-string v9, "mouse_jiggle_mode"

    if-ne v7, v6, :cond_a

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v11

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v12

    invoke-virtual {v11, v12}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_1

    :cond_3
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v12

    invoke-virtual {v11, v12}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v12

    invoke-virtual {v11, v12}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v1, v9, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_5
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v12

    invoke-virtual {v11, v12}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {v7}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v7

    invoke-virtual {v11, v7}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v7

    goto :goto_1

    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v7

    invoke-virtual {v11, v7}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    check-cast v2, Ljava/util/Set;

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_7

    :goto_1
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v7}, Lh02;->i0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const-string v0, "Unsupported type for SharedPreferences"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-object v8

    :cond_a
    :goto_2
    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_b

    invoke-static {v7}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v2

    invoke-virtual {v10, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lob3;

    invoke-virtual {v10, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_c

    if-ne v11, v6, :cond_d

    :cond_c
    new-instance v11, Lq;

    const/16 v7, 0x1a

    invoke-direct {v11, v2, v1, v8, v7}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v10, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lbz1;

    invoke-static {v11, v10, v9}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, Lh02;->b(Z)V

    move-object v1, v2

    :goto_3
    invoke-virtual {v10, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_e

    if-ne v7, v6, :cond_f

    :cond_e
    new-instance v7, Lp2;

    const/16 v2, 0x16

    invoke-direct {v7, v1, v3, v2}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lmy1;

    const/16 v11, 0x6006

    const/16 v12, 0x1ec

    sget-object v2, Ldz5;->g:Lnm0;

    move v1, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v8, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v9, v6

    sget-object v6, Ldz5;->y:Lnm0;

    move-object/from16 v16, v3

    move-object v3, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move/from16 v17, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v14, v1

    move/from16 v1, v17

    move-object/from16 v19, v18

    invoke-static/range {v2 .. v12}, Lad;->y(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;Lh02;II)V

    invoke-static {v15, v1, v14, v13}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v10

    invoke-static/range {v2 .. v8}, Lm50;->p(Lj73;FJLh02;II)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lh02;->b(Z)V

    goto :goto_4

    :cond_10
    move-object/from16 v16, v3

    move v1, v5

    move-object/from16 v19, v6

    move v2, v14

    move v14, v4

    const v3, -0x7e86bb07

    invoke-virtual {v10, v3}, Lh02;->X(I)V

    invoke-virtual {v10, v2}, Lh02;->b(Z)V

    :goto_4
    const v2, -0x35a13a67

    invoke-virtual {v10, v2}, Lh02;->X(I)V

    iget-object v2, v0, Lj71;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg61;

    new-instance v4, Lft;

    iget-object v5, v0, Lj71;->w:Lg61;

    invoke-direct {v4, v3, v5, v13}, Lft;-><init>(Lg61;Lg61;B)V

    const v5, -0x57221132

    invoke-static {v5, v4, v10}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    iget-object v5, v0, Lj71;->q:Lxy1;

    invoke-virtual {v10, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_12

    move-object/from16 v6, v19

    if-ne v7, v6, :cond_11

    goto :goto_6

    :cond_11
    move-object/from16 v8, v16

    goto :goto_7

    :cond_12
    move-object/from16 v6, v19

    :goto_6
    new-instance v7, Lgt;

    move-object/from16 v8, v16

    invoke-direct {v7, v5, v3, v8, v13}, Lgt;-><init>(Lxy1;Lg61;Lob3;B)V

    invoke-virtual {v10, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_7
    move-object v3, v7

    check-cast v3, Lmy1;

    const/16 v11, 0xc06

    const/16 v12, 0x1f4

    move-object v5, v2

    move-object v2, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v7, v5

    sget-object v5, Ldz5;->r:Lnm0;

    move-object/from16 v18, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v20, v16

    move-object/from16 v21, v18

    invoke-static/range {v2 .. v12}, Lad;->y(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;Lh02;II)V

    move-object/from16 v2, v19

    move-object/from16 v19, v21

    goto :goto_5

    :cond_13
    move-object/from16 v20, v16

    move-object/from16 v21, v19

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v19, v2

    invoke-virtual {v10, v9}, Lh02;->b(Z)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const v2, -0x35a0de18    # -3655802.0f

    invoke-virtual {v10, v2}, Lh02;->X(I)V

    invoke-static {v15, v1, v14, v13}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v10

    invoke-static/range {v2 .. v8}, Lm50;->p(Lj73;FJLh02;II)V

    :goto_8
    invoke-virtual {v10, v9}, Lh02;->b(Z)V

    goto :goto_9

    :cond_14
    const v1, -0x7e79f867

    invoke-virtual {v10, v1}, Lh02;->X(I)V

    goto :goto_8

    :goto_9
    iget-object v0, v0, Lj71;->a:Lmy1;

    invoke-virtual {v10, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    move-object/from16 v6, v21

    if-ne v2, v6, :cond_16

    :cond_15
    new-instance v2, Lbm0;

    move-object/from16 v8, v20

    invoke-direct {v2, v0, v8, v13}, Lbm0;-><init>(Lmy1;Lob3;B)V

    invoke-virtual {v10, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object v3, v2

    check-cast v3, Lmy1;

    const/16 v11, 0xc06

    const/16 v12, 0x1f4

    sget-object v2, Ldz5;->n:Lnm0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldz5;->v:Lnm0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lad;->y(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;Lh02;II)V

    goto :goto_a

    :cond_17
    invoke-virtual {v10}, Lh02;->Q()V

    :goto_a
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
