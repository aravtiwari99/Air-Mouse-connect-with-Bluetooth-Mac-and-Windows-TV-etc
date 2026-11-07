.class public abstract Lo33;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lun4;

.field public static r:Ljava/lang/reflect/Method;

.field public static y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lun4;

    invoke-direct {v0}, Lun4;-><init>()V

    sput-object v0, Lo33;->g:Lun4;

    return-void
.end method

.method public static final g(Landroid/content/Context;ZZZZLnm0;Lh02;I)V
    .locals 89

    move-object/from16 v4, p6

    move/from16 v7, p7

    const v0, 0x4585f49c

    invoke-virtual {v4, v0}, Lh02;->Z(I)Lh02;

    or-int/lit16 v0, v7, 0xdb2

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lh02;->S()V

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lh02;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lh02;->Q()V

    move-object/from16 v6, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lsa;->y:Lvf1;

    invoke-virtual {v4, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v6, v0

    move v8, v5

    move v9, v8

    move v10, v9

    :goto_2
    invoke-virtual {v4}, Lh02;->s()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lo33;->y:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    :try_start_0
    const-class v1, Landroid/content/res/Resources$Theme;

    const-string v11, "getKey"

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v1, Lo33;->r:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v5, Lo33;->y:Z

    :cond_3
    sget-object v1, Lo33;->r:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sget-object v0, Log5;->g:Log5;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_5
    sget-object v1, Lhp0;->c:Lvf1;

    invoke-virtual {v4, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl2;

    invoke-virtual {v4, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x2

    if-nez v0, :cond_6

    sget-object v0, Loo0;->g:Ll76;

    if-ne v11, v0, :cond_d

    :cond_6
    invoke-static {v6}, Lk33;->l(Landroid/content/Context;)Ln51;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lq24;->g:[I

    invoke-virtual {v6, v11}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0x26

    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_11

    if-eqz v8, :cond_8

    const/16 v13, 0x25

    invoke-virtual {v11, v13, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    const/16 v14, 0x12

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v15

    const/4 v14, 0x7

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v17

    const/16 v14, 0x14

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v23

    const/16 v14, 0x13

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v19

    const/16 v14, 0x8

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v21

    const/16 v14, 0x15

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v25

    const/16 v14, 0x9

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v27

    const/16 v14, 0x16

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v29

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v31

    const/16 v14, 0x21

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v33

    const/16 v14, 0xe

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v35

    const/16 v14, 0x22

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v37

    const/16 v14, 0xf

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v39

    invoke-static {v11, v3}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v41

    const/4 v14, 0x4

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v43

    const/16 v14, 0x17

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v45

    const/16 v14, 0xb

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v47

    const/16 v14, 0x20

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v49

    const/16 v14, 0xd

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v51

    const/16 v14, 0x23

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v53

    const/16 v14, 0x1f

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v55

    const/16 v14, 0xc

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v57

    const/16 v14, 0x10

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v67

    const/16 v14, 0x11

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v69

    invoke-static {v11, v12}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v59

    const/4 v14, 0x5

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v61

    const/4 v14, 0x3

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v63

    const/4 v14, 0x6

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v65

    const/16 v14, 0x27

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v71

    const/16 v14, 0x1e

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v85

    const/16 v14, 0x18

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v73

    const/16 v14, 0x1d

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v83

    const/16 v14, 0x1c

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v81

    const/16 v14, 0x19

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v75

    const/16 v14, 0x1a

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v77

    const/16 v14, 0x1b

    invoke-static {v11, v14}, Lt74;->y(Landroid/content/res/TypedArray;I)J

    move-result-wide v79

    if-eqz v13, :cond_7

    const/16 v87, 0x0

    const v88, 0xfff0

    invoke-static/range {v15 .. v88}, Ltj0;->x(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lrj0;

    move-result-object v13

    goto :goto_4

    :cond_7
    const/16 v87, 0x0

    const v88, 0xfff0

    invoke-static/range {v15 .. v88}, Ltj0;->r(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lrj0;

    move-result-object v13

    goto :goto_4

    :cond_8
    move-object v13, v2

    :goto_4
    if-eqz v9, :cond_b

    if-eqz p4, :cond_a

    const/16 v14, 0x24

    invoke-static {v11, v14}, Lt74;->n(Landroid/content/res/TypedArray;I)Lou1;

    move-result-object v14

    if-nez v14, :cond_9

    invoke-static {v11, v5}, Lt74;->n(Landroid/content/res/TypedArray;I)Lou1;

    move-result-object v14

    :cond_9
    if-eqz v14, :cond_a

    iget-object v5, v14, Lou1;->g:Llu1;

    goto :goto_5

    :cond_a
    move-object v5, v2

    :goto_5
    new-instance v14, Lmf5;

    const/16 v15, 0x30

    invoke-static {v11, v15}, Lmq2;->m(Landroid/content/res/TypedArray;I)I

    move-result v15

    invoke-static {v6, v15, v0, v5}, Lt74;->x(Landroid/content/Context;ILj51;Llu1;)Lk85;

    move-result-object v15

    const/16 v2, 0x31

    invoke-static {v11, v2}, Lmq2;->m(Landroid/content/res/TypedArray;I)I

    move-result v2

    invoke-static {v6, v2, v0, v5}, Lt74;->x(Landroid/content/Context;ILj51;Llu1;)Lk85;

    move-result-object v16

    const/16 v2, 0x32

    invoke-static {v11, v2}, Lmq2;->m(Landroid/content/res/TypedArray;I)I

    move-result v2

    invoke-static {v6, v2, v0, v5}, Lt74;->x(Landroid/content/Context;ILj51;Llu1;)Lk85;

    move-result-object v17

    const/16 v2, 0x33

    invoke-static {v11, v2}, Lmq2;->m(Landroid/content/res/TypedArray;I)I

    move-result v2

    invoke-static {v6, v2, v0, v5}, Lt74;->x(Landroid/content/Context;ILj51;Llu1;)Lk85;

    move-result-object v18

    const/16 v2, 0x34

    invoke-static {v11, v2}, Lmq2;->m(Landroid/content/res/TypedArray;I)I

    move-result v2

    invoke-static {v6, v2, v0, v5}, Lt74;->x(Landroid/content/Context;ILj51;Llu1;)Lk85;

    move-result-object v19

    const/16 v2, 0x35

    invoke-static {v11, v2}, Lmq2;->m(Landroid/content/res/TypedArray;I)I

    move-result v2

    invoke-static {v6, v2, v0, v5}, Lt74;->x(Landroid/content/Context;ILj51;Llu1;)Lk85;

    move-result-object v20

    const/16 v2, 0x39

    invoke-static {v11, v2}, Lmq2;->m(Landroid/content/res/TypedArray;I)I

    move-result v2

    invoke-static {v6, v2, v0, v5}, Lt74;->x(Landroid/content/Context;ILj51;Llu1;)Lk85;

    move-result-object v21

    const/16 v2, 0x3a

    invoke-static {v11, v2}, Lmq2;->m(Landroid/content/res/TypedArray;I)I

    move-result v2

    invoke-static {v6, v2, v0, v5}, Lt74;->x(Landroid/content/Context;ILj51;Llu1;)Lk85;

    move-result-object v22

    const/16 v2, 0x3b

    invoke-static {v11, v2}, Lmq2;->m(Landroid/content/res/TypedArray;I)I

    move-result v2

    invoke-static {v6, v2, v0, v5}, Lt74;->x(Landroid/content/Context;ILj51;Llu1;)Lk85;

    move-result-object v23

    const/16 v2, 0x2d

    invoke-static {v11, v2}, Lmq2;->m(Landroid/content/res/TypedArray;I)I

    move-result v2

    invoke-static {v6, v2, v0, v5}, Lt74;->x(Landroid/content/Context;ILj51;Llu1;)Lk85;

    move-result-object v24

    const/16 v2, 0x2e

    invoke-static {v11, v2}, Lmq2;->m(Landroid/content/res/TypedArray;I)I

    move-result v2

    invoke-static {v6, v2, v0, v5}, Lt74;->x(Landroid/content/Context;ILj51;Llu1;)Lk85;

    move-result-object v25

    const/16 v2, 0x2f

    invoke-static {v11, v2}, Lmq2;->m(Landroid/content/res/TypedArray;I)I

    move-result v2

    invoke-static {v6, v2, v0, v5}, Lt74;->x(Landroid/content/Context;ILj51;Llu1;)Lk85;

    move-result-object v26

    const/16 v2, 0x36

    invoke-static {v11, v2}, Lmq2;->m(Landroid/content/res/TypedArray;I)I

    move-result v2

    invoke-static {v6, v2, v0, v5}, Lt74;->x(Landroid/content/Context;ILj51;Llu1;)Lk85;

    move-result-object v27

    const/16 v2, 0x37

    invoke-static {v11, v2}, Lmq2;->m(Landroid/content/res/TypedArray;I)I

    move-result v2

    invoke-static {v6, v2, v0, v5}, Lt74;->x(Landroid/content/Context;ILj51;Llu1;)Lk85;

    move-result-object v28

    const/16 v2, 0x38

    invoke-static {v11, v2}, Lmq2;->m(Landroid/content/res/TypedArray;I)I

    move-result v2

    invoke-static {v6, v2, v0, v5}, Lt74;->x(Landroid/content/Context;ILj51;Llu1;)Lk85;

    move-result-object v29

    move-object/from16 v30, v15

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move-object/from16 v34, v19

    move-object/from16 v35, v20

    move-object/from16 v36, v21

    move-object/from16 v37, v22

    move-object/from16 v38, v23

    move-object/from16 v39, v24

    move-object/from16 v40, v25

    move-object/from16 v41, v26

    move-object/from16 v42, v27

    move-object/from16 v43, v28

    move-object/from16 v44, v29

    invoke-direct/range {v14 .. v44}, Lmf5;-><init>(Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;)V

    goto :goto_6

    :cond_b
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_6
    if-eqz v10, :cond_c

    new-instance v15, Lun4;

    const/16 v0, 0x29

    invoke-static {v11, v0}, Lmq2;->m(Landroid/content/res/TypedArray;I)I

    move-result v0

    sget-object v2, Lo33;->g:Lun4;

    iget-object v5, v2, Lun4;->g:Lzw0;

    invoke-static {v6, v0, v1, v5}, Lt74;->v(Landroid/content/Context;ILfl2;Lzw0;)Lzw0;

    move-result-object v16

    const/16 v0, 0x2c

    invoke-static {v11, v0}, Lmq2;->m(Landroid/content/res/TypedArray;I)I

    move-result v0

    iget-object v5, v2, Lun4;->y:Lzw0;

    invoke-static {v6, v0, v1, v5}, Lt74;->v(Landroid/content/Context;ILfl2;Lzw0;)Lzw0;

    move-result-object v17

    const/16 v0, 0x2b

    invoke-static {v11, v0}, Lmq2;->m(Landroid/content/res/TypedArray;I)I

    move-result v0

    iget-object v5, v2, Lun4;->r:Lzw0;

    invoke-static {v6, v0, v1, v5}, Lt74;->v(Landroid/content/Context;ILfl2;Lzw0;)Lzw0;

    move-result-object v18

    const/16 v0, 0x2a

    invoke-static {v11, v0}, Lmq2;->m(Landroid/content/res/TypedArray;I)I

    move-result v0

    iget-object v5, v2, Lun4;->n:Lzw0;

    invoke-static {v6, v0, v1, v5}, Lt74;->v(Landroid/content/Context;ILfl2;Lzw0;)Lzw0;

    move-result-object v19

    const/16 v0, 0x28

    invoke-static {v11, v0}, Lmq2;->m(Landroid/content/res/TypedArray;I)I

    move-result v0

    iget-object v2, v2, Lun4;->v:Lzw0;

    invoke-static {v6, v0, v1, v2}, Lt74;->v(Landroid/content/Context;ILfl2;Lzw0;)Lzw0;

    move-result-object v20

    invoke-direct/range {v15 .. v20}, Lun4;-><init>(Lzw0;Lzw0;Lzw0;Lzw0;Lzw0;)V

    move-object v2, v15

    goto :goto_7

    :cond_c
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_7
    new-instance v0, Ls85;

    invoke-direct {v0, v13, v14, v2}, Ls85;-><init>(Lrj0;Lmf5;Lun4;)V

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v11, v0

    :cond_d
    check-cast v11, Ls85;

    iget-object v0, v11, Ls85;->g:Lrj0;

    if-nez v0, :cond_e

    const v0, -0x4241419

    invoke-virtual {v4, v0}, Lh02;->X(I)V

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v4, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    :goto_8
    invoke-virtual {v4, v3}, Lh02;->b(Z)V

    goto :goto_9

    :cond_e
    const v1, -0x4241910

    invoke-virtual {v4, v1}, Lh02;->X(I)V

    goto :goto_8

    :goto_9
    iget-object v1, v11, Ls85;->y:Lmf5;

    if-nez v1, :cond_f

    const v1, -0x4240ada

    invoke-virtual {v4, v1}, Lh02;->X(I)V

    sget-object v1, Lof5;->g:Lvf1;

    invoke-virtual {v4, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    :goto_a
    invoke-virtual {v4, v3}, Lh02;->b(Z)V

    move-object v2, v1

    goto :goto_b

    :cond_f
    const v2, -0x4240fb2

    invoke-virtual {v4, v2}, Lh02;->X(I)V

    goto :goto_a

    :goto_b
    iget-object v1, v11, Ls85;->r:Lun4;

    if-nez v1, :cond_10

    const v1, -0x42402be

    invoke-virtual {v4, v1}, Lh02;->X(I)V

    sget-object v1, Lvn4;->g:Lvf1;

    invoke-virtual {v4, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun4;

    :goto_c
    invoke-virtual {v4, v3}, Lh02;->b(Z)V

    goto :goto_d

    :cond_10
    const v5, -0x424071a

    invoke-virtual {v4, v5}, Lh02;->X(I)V

    goto :goto_c

    :goto_d
    new-instance v3, Lws2;

    move-object/from16 v11, p5

    invoke-direct {v3, v11, v12}, Lws2;-><init>(Lnm0;B)V

    const v5, 0x5b3bca48

    invoke-static {v5, v3, v4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    const/16 v5, 0xc00

    invoke-static/range {v0 .. v5}, Lj33;->y(Lrj0;Lun4;Lmf5;Lnm0;Lh02;I)V

    move-object v1, v6

    move v2, v8

    move v3, v9

    move v4, v10

    goto :goto_e

    :cond_11
    const-string v0, "createMdc3Theme requires the host context\'s theme to extend Theme.Material3"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_12
    move-object/from16 v11, p5

    invoke-virtual/range {p6 .. p6}, Lh02;->Q()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    :goto_e
    invoke-virtual/range {p6 .. p6}, Lh02;->p()Lu34;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Ln33;

    move/from16 v5, p4

    move-object v6, v11

    invoke-direct/range {v0 .. v7}, Ln33;-><init>(Landroid/content/Context;ZZZZLnm0;I)V

    iput-object v0, v8, Lu34;->n:Lbz1;

    :cond_13
    return-void
.end method
