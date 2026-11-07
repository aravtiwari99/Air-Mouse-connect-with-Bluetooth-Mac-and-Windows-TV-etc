.class public abstract Lud6;
.super Ljava/lang/Object;

# interfaces
.implements Lcj1;


# static fields
.field public static final g:Le14;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le14;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le14;-><init>(B)V

    sput-object v0, Lud6;->g:Le14;

    return-void
.end method

.method public static final n(Landroid/view/ViewStructure;Lum2;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lm44;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p4

    sget-object v2, Lkj4;->g:Lmj4;

    sget-object v2, Lyi4;->g:Lmj4;

    invoke-virtual {v7}, Lum2;->k()Laj4;

    move-result-object v2

    const/4 v9, 0x2

    const/16 v12, 0x8

    const/4 v15, 0x1

    if-eqz v2, :cond_16

    iget-object v2, v2, Laj4;->j:Lhb3;

    const-wide/16 v16, 0x80

    iget-object v3, v2, Lhb3;->y:[Ljava/lang/Object;

    iget-object v4, v2, Lhb3;->r:[Ljava/lang/Object;

    iget-object v2, v2, Lhb3;->g:[J

    const-wide/16 v18, 0xff

    array-length v5, v2

    sub-int/2addr v5, v9

    move/from16 v33, v9

    if-ltz v5, :cond_14

    move/from16 v29, v15

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7

    :goto_0
    aget-wide v8, v2, v6

    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v8

    shl-long v10, v10, v32

    and-long/2addr v10, v8

    and-long v10, v10, v34

    cmp-long v10, v10, v34

    if-eqz v10, :cond_13

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_12

    and-long v36, v8, v18

    cmp-long v36, v36, v16

    if-gez v36, :cond_10

    shl-int/lit8 v36, v6, 0x3

    add-int v36, v36, v11

    aget-object v37, v3, v36

    aget-object v36, v4, v36

    move-object/from16 v13, v37

    check-cast v13, Lmj4;

    sget-object v14, Lkj4;->u:Lmj4;

    invoke-static {v13, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v36

    check-cast v20, Lza;

    goto/16 :goto_2

    :cond_0
    sget-object v14, Lkj4;->g:Lmj4;

    invoke-static {v13, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v36

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_f

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    sget-object v14, Lkj4;->p:Lmj4;

    invoke-static {v13, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v36

    check-cast v25, Lbu0;

    goto/16 :goto_2

    :cond_2
    sget-object v14, Lkj4;->z:Lmj4;

    invoke-static {v13, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v36

    check-cast v24, Lwb;

    goto/16 :goto_2

    :cond_3
    sget-object v14, Lkj4;->G:Lmj4;

    invoke-static {v13, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v36

    check-cast v23, Lcj;

    goto/16 :goto_2

    :cond_4
    sget-object v14, Lkj4;->q:Lmj4;

    invoke-static {v13, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v36

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_2

    :cond_5
    sget-object v14, Lkj4;->R:Lmj4;

    invoke-static {v13, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v36

    check-cast v30, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_6
    sget-object v14, Lkj4;->N:Lmj4;

    invoke-static {v13, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move/from16 v28, v15

    goto/16 :goto_2

    :cond_7
    sget-object v14, Lkj4;->i:Lmj4;

    invoke-static {v13, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v36

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    goto :goto_2

    :cond_8
    sget-object v14, Lkj4;->e:Lmj4;

    invoke-static {v13, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v36

    check-cast v27, Lo94;

    goto :goto_2

    :cond_9
    sget-object v14, Lkj4;->K:Lmj4;

    invoke-static {v13, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v36

    check-cast v26, Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    sget-object v14, Lkj4;->L:Lmj4;

    invoke-static {v13, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v36

    check-cast v22, Lca5;

    goto :goto_2

    :cond_b
    sget-object v14, Lyi4;->y:Lmj4;

    invoke-static {v13, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_2

    :cond_c
    sget-object v14, Lyi4;->r:Lmj4;

    invoke-static {v13, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_2

    :cond_d
    sget-object v14, Lyi4;->f:Lmj4;

    invoke-static {v13, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_2

    :cond_e
    sget-object v14, Lyi4;->m:Lmj4;

    invoke-static {v13, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    move/from16 v21, v15

    :cond_f
    :goto_2
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v38, v15

    const/16 v15, 0x22

    if-lt v14, v15, :cond_11

    sget-object v14, Lge6;->r:Lmj4;

    invoke-static {v13, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 v31, v36

    goto :goto_3

    :cond_10
    move/from16 v38, v15

    :cond_11
    :goto_3
    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v38

    goto/16 :goto_1

    :cond_12
    move/from16 v38, v15

    if-ne v10, v12, :cond_15

    goto :goto_4

    :cond_13
    move/from16 v38, v15

    :goto_4
    if-eq v6, v5, :cond_15

    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v38

    goto/16 :goto_0

    :cond_14
    move/from16 v38, v15

    const/16 v32, 0x7

    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v29, v38

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :cond_15
    move-object/from16 v2, v20

    move-object/from16 v8, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v9, v27

    goto :goto_5

    :cond_16
    move/from16 v33, v9

    move/from16 v38, v15

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v32, 0x7

    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v29, v38

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_5
    invoke-virtual {v7}, Lum2;->k()Laj4;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-boolean v6, v5, Laj4;->a:Z

    if-eqz v6, :cond_1b

    iget-boolean v6, v5, Laj4;->m:Z

    if-eqz v6, :cond_17

    goto :goto_7

    :cond_17
    new-instance v6, Laj4;

    invoke-direct {v6}, Laj4;-><init>()V

    iget-boolean v10, v5, Laj4;->a:Z

    iput-boolean v10, v6, Laj4;->a:Z

    iget-boolean v10, v5, Laj4;->m:Z

    iput-boolean v10, v6, Laj4;->m:Z

    iget-object v10, v6, Laj4;->j:Lhb3;

    iget-object v5, v5, Laj4;->j:Lhb3;

    invoke-virtual {v10, v5}, Lhb3;->m(Lhb3;)V

    new-instance v5, Lxa3;

    invoke-virtual {v7}, Lum2;->i()Ljava/util/List;

    move-result-object v10

    check-cast v10, Lqb3;

    iget-object v10, v10, Lqb3;->j:Lrb3;

    iget v10, v10, Lrb3;->a:I

    invoke-direct {v5, v10}, Lxa3;-><init>(I)V

    invoke-virtual {v7}, Lum2;->i()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5, v10}, Lxa3;->r(Ljava/util/List;)V

    :cond_18
    :goto_6
    invoke-virtual {v5}, Lxa3;->a()Z

    move-result v10

    if-eqz v10, :cond_1a

    iget v10, v5, Lxa3;->y:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v5, v10}, Lxa3;->q(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lum2;

    invoke-virtual {v10}, Lum2;->k()Laj4;

    move-result-object v11

    if-eqz v11, :cond_18

    iget-boolean v13, v11, Laj4;->a:Z

    if-eqz v13, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {v6, v11}, Laj4;->n(Laj4;)V

    iget-boolean v11, v11, Laj4;->m:Z

    if-nez v11, :cond_18

    invoke-virtual {v10}, Lum2;->i()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5, v10}, Lxa3;->r(Ljava/util/List;)V

    goto :goto_6

    :cond_1a
    move-object v5, v6

    :cond_1b
    :goto_7
    if-eqz v5, :cond_21

    iget-object v5, v5, Laj4;->j:Lhb3;

    iget-object v6, v5, Lhb3;->y:[Ljava/lang/Object;

    iget-object v10, v5, Lhb3;->r:[Ljava/lang/Object;

    iget-object v5, v5, Lhb3;->g:[J

    array-length v11, v5

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_21

    move v15, v12

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v20, 0x0

    :goto_8
    aget-wide v12, v5, v20

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    not-long v5, v12

    shl-long v5, v5, v32

    and-long/2addr v5, v12

    and-long v5, v5, v34

    cmp-long v5, v5, v34

    if-eqz v5, :cond_20

    sub-int v5, v20, v11

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_1f

    and-long v39, v12, v18

    cmp-long v24, v39, v16

    if-gez v24, :cond_1d

    shl-int/lit8 v24, v20, 0x3

    add-int v24, v24, v6

    aget-object v27, v22, v24

    aget-object v24, v10, v24

    move/from16 v36, v15

    move-object/from16 v15, v27

    check-cast v15, Lmj4;

    move/from16 v27, v6

    sget-object v6, Lkj4;->a:Lmj4;

    invoke-static {v15, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_a

    :cond_1c
    sget-object v6, Lkj4;->C:Lmj4;

    invoke-static {v15, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v24

    check-cast v14, Ljava/util/List;

    goto :goto_a

    :cond_1d
    move/from16 v27, v6

    move/from16 v36, v15

    :cond_1e
    :goto_a
    shr-long v12, v12, v36

    add-int/lit8 v6, v27, 0x1

    move/from16 v15, v36

    goto :goto_9

    :cond_1f
    if-ne v5, v15, :cond_22

    :cond_20
    move/from16 v5, v20

    if-eq v5, v11, :cond_22

    add-int/lit8 v20, v5, 0x1

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    goto :goto_8

    :cond_21
    const/4 v14, 0x1

    const/4 v14, 0x0

    :cond_22
    iget v5, v7, Lum2;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7}, Lum2;->o()Lum2;

    move-result-object v6

    if-nez v6, :cond_23

    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_23
    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_b
    move-object/from16 v6, p2

    goto :goto_c

    :cond_24
    const/4 v5, -0x1

    goto :goto_b

    :goto_c
    invoke-static {v0, v6, v5}, La2;->q(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v6, p3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v6, v10, v10}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_25

    iget-byte v2, v2, Lza;->g:B

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :cond_25
    if-eqz v21, :cond_26

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :cond_26
    if-eqz v8, :cond_27

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :cond_27
    move-object v13, v10

    :goto_d
    if-eqz v13, :cond_28

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, La2;->m(Landroid/view/ViewStructure;I)V

    :cond_28
    if-eqz v3, :cond_29

    iget-object v2, v3, Lcj;->t:Ljava/lang/String;

    invoke-static {v2}, Lpy5;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, La2;->v(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-static {v0, v2}, La2;->w(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_29
    if-eqz v4, :cond_2a

    iget-object v2, v4, Lwb;->g:Landroid/view/autofill/AutofillValue;

    invoke-static {v0, v2}, La2;->w(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_2a
    if-eqz v25, :cond_2b

    invoke-static/range {v25 .. v25}, Lhd6;->y(Lbu0;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v0, v2}, La2;->i(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    :cond_2b
    iget v2, v7, Lum2;->t:I

    iget-object v3, v1, Lm44;->g:Lhe2;

    invoke-virtual {v3, v2}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum2;

    if-eqz v2, :cond_2c

    iget v3, v2, Lum2;->c:I

    const/4 v4, -0x4

    if-eq v3, v4, :cond_2c

    iget-object v3, v1, Lm44;->r:Lbm;

    invoke-virtual {v1, v2}, Lm44;->n(Lum2;)I

    move-result v1

    iget-object v2, v3, Lbm;->y:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v1, v2, v1

    const/16 v5, 0x20

    shr-long v10, v3, v5

    long-to-int v6, v10

    long-to-int v3, v3

    shr-long v4, v1, v5

    long-to-int v4, v4

    long-to-int v1, v1

    sub-int v5, v4, v6

    sub-int/2addr v1, v3

    move v2, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move/from16 v41, v6

    move v6, v1

    move/from16 v1, v41

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    :cond_2c
    if-eqz v26, :cond_2d

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_2d
    const/4 v6, 0x4

    if-eqz v8, :cond_2f

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    sget-object v1, Lca5;->j:Lca5;

    if-ne v8, v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_e

    :cond_2e
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    goto :goto_10

    :cond_2f
    if-eqz v26, :cond_32

    if-nez v9, :cond_31

    :cond_30
    const/4 v1, 0x1

    goto :goto_f

    :cond_31
    iget-byte v1, v9, Lo94;->g:B

    if-ne v1, v6, :cond_30

    goto :goto_10

    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_32
    :goto_10
    sget-object v1, Lbu0;->g:Lau0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lau0;->y:Lab;

    invoke-static {v1}, Lhd6;->y(Lbu0;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    if-eqz v2, :cond_41

    const/16 v37, 0x0

    aget-object v1, v1, v37

    if-eqz v25, :cond_34

    invoke-static/range {v25 .. v25}, Lhd6;->y(Lbu0;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {v2, v1}, Lpr;->J([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_33

    move v1, v2

    goto :goto_12

    :cond_33
    :goto_11
    move/from16 v1, v37

    goto :goto_12

    :cond_34
    const/4 v2, 0x1

    goto :goto_11

    :goto_12
    if-nez v28, :cond_36

    if-eqz v1, :cond_35

    goto :goto_13

    :cond_35
    move/from16 v1, v37

    goto :goto_14

    :cond_36
    :goto_13
    move v1, v2

    :goto_14
    if-nez v1, :cond_38

    if-eqz v29, :cond_37

    goto :goto_15

    :cond_37
    move/from16 v15, v37

    goto :goto_16

    :cond_38
    :goto_15
    move v15, v2

    :goto_16
    invoke-static {v0, v15}, La2;->c(Landroid/view/ViewStructure;Z)V

    iget-object v2, v7, Lum2;->M:Lah3;

    iget-object v2, v2, Lah3;->n:Lgh3;

    invoke-virtual {v2}, Lgh3;->h1()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_17

    :cond_39
    move/from16 v6, v37

    :goto_17
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v14, :cond_3b

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v2

    const-string v3, ""

    move/from16 v4, v37

    :goto_18
    if-ge v4, v2, :cond_3a

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcj;

    iget-object v5, v5, Lcj;->t:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_3a
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "android.widget.TextView"

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {v7}, Lum2;->i()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lqb3;

    invoke-virtual {v2}, Lqb3;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3c

    if-eqz v9, :cond_3c

    iget-byte v2, v9, Lo94;->g:B

    invoke-static {v2}, Lsf6;->v(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_3c
    if-eqz v21, :cond_3e

    const-string v2, "android.widget.EditText"

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_3d

    if-eqz v30, :cond_3d

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lz1;->a(Landroid/view/ViewStructure;I)V

    :cond_3d
    if-eqz v1, :cond_3e

    invoke-static {v0}, La2;->a(Landroid/view/ViewStructure;)V

    :cond_3e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_40

    if-nez v31, :cond_3f

    goto :goto_19

    :cond_3f
    invoke-static {}, Luo1;->B()V

    :cond_40
    :goto_19
    return-void

    :cond_41
    const-string v0, "Array is empty."

    invoke-static {v0}, Ll0;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/lang/String;I)J
    .locals 13

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1, p0, v0}, Lud6;->y(IILjava/lang/String;Z)I

    move-result v1

    sget-object v2, Law0;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v1, p1, :cond_4

    add-int/lit8 v12, v1, 0x1

    invoke-static {v12, p1, p0, v11}, Lud6;->y(IILjava/lang/String;Z)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v5, v3, :cond_0

    sget-object v1, Law0;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    sget-object v1, Law0;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    sget-object v1, Law0;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x6

    invoke-static {v1, v7, v0, v0, v10}, Ltx4;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    sget-object v1, Law0;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, p1, p0, v0}, Lud6;->y(IILjava/lang/String;Z)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-gt p0, v4, :cond_5

    const/16 p1, 0x64

    if-ge v4, p1, :cond_5

    add-int/lit16 v4, v4, 0x76c

    :cond_5
    if-ltz v4, :cond_6

    if-ge v4, p0, :cond_6

    add-int/lit16 v4, v4, 0x7d0

    :cond_6
    const/16 p0, 0x641

    const-wide/16 v1, 0x0

    const-string p1, "Failed requirement."

    if-lt v4, p0, :cond_c

    if-eq v7, v3, :cond_b

    if-gt v11, v6, :cond_a

    const/16 p0, 0x20

    if-ge v6, p0, :cond_a

    if-ltz v5, :cond_9

    const/16 p0, 0x18

    if-ge v5, p0, :cond_9

    if-ltz v8, :cond_8

    const/16 p0, 0x3c

    if-ge v8, p0, :cond_8

    if-ltz v9, :cond_7

    if-ge v9, p0, :cond_7

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lws5;->g:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v11

    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-static {p1}, Ll0;->u(Ljava/lang/String;)V

    return-wide v1

    :cond_8
    invoke-static {p1}, Ll0;->u(Ljava/lang/String;)V

    return-wide v1

    :cond_9
    invoke-static {p1}, Ll0;->u(Ljava/lang/String;)V

    return-wide v1

    :cond_a
    invoke-static {p1}, Ll0;->u(Ljava/lang/String;)V

    return-wide v1

    :cond_b
    invoke-static {p1}, Ll0;->u(Ljava/lang/String;)V

    return-wide v1

    :cond_c
    invoke-static {p1}, Ll0;->u(Ljava/lang/String;)V

    return-wide v1
.end method

.method public static y(IILjava/lang/String;Z)I
    .locals 4

    :goto_0
    if-ge p0, p1, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, v0, :cond_1

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p0

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method
