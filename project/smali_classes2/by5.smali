.class public abstract Lby5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;

.field public static final n:Lnm0;

.field public static final r:Lnm0;

.field public static v:Lha2;

.field public static final y:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lat;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lat;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x62368944

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lby5;->g:Lnm0;

    new-instance v0, Lat;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lat;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x6ef0167a

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lby5;->y:Lnm0;

    new-instance v0, Los;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Los;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x40f3a955

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lby5;->r:Lnm0;

    new-instance v0, Los;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Los;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x2986f934

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lby5;->n:Lnm0;

    return-void
.end method

.method public static final g(Lwi2;Lbz1;Lh02;I)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x76cde89

    invoke-virtual {v6, v1}, Lh02;->Z(I)Lh02;

    invoke-virtual {v6, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    and-int/lit8 v5, p3, 0x30

    const/16 v9, 0x20

    if-nez v5, :cond_2

    invoke-virtual {v6, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    :cond_2
    move v10, v1

    and-int/lit8 v1, v10, 0x13

    const/16 v5, 0x12

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eq v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v11

    :goto_2
    and-int/lit8 v13, v10, 0x1

    invoke-virtual {v6, v13, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_51

    and-int/lit8 v1, v10, 0xe

    if-eq v1, v4, :cond_5

    invoke-virtual {v6, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    move v13, v11

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v13, 0x1

    :goto_4
    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v3, Loo0;->g:Ll76;

    if-nez v13, :cond_7

    if-ne v14, v3, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v25, v10

    goto/16 :goto_40

    :cond_7
    :goto_5
    iget-boolean v13, v0, Lwi2;->y:Z

    const-string v14, "Esc"

    const/16 v12, 0x29

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v4, 0xe

    invoke-static {v14, v12, v7, v15, v4}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v17

    const-string v12, "F1"

    const/16 v14, 0x3a

    invoke-static {v12, v14, v7, v15, v4}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v18

    const-string v12, "F2"

    const/16 v14, 0x3b

    invoke-static {v12, v14, v7, v15, v4}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v19

    const-string v12, "F3"

    const/16 v14, 0x3c

    invoke-static {v12, v14, v7, v15, v4}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v20

    const-string v12, "F4"

    const/16 v14, 0x3d

    invoke-static {v12, v14, v7, v15, v4}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v21

    const-string v12, "F5"

    const/16 v14, 0x3e

    invoke-static {v12, v14, v7, v15, v4}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v22

    const-string v12, "F6"

    const/16 v14, 0x3f

    invoke-static {v12, v14, v7, v15, v4}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v23

    const-string v12, "F7"

    const/16 v14, 0x40

    invoke-static {v12, v14, v7, v15, v4}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v24

    const-string v12, "F8"

    const/16 v14, 0x41

    invoke-static {v12, v14, v7, v15, v4}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v25

    const-string v12, "F9"

    const/16 v14, 0x42

    invoke-static {v12, v14, v7, v15, v4}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v26

    const-string v12, "F10"

    const/16 v14, 0x43

    invoke-static {v12, v14, v7, v15, v4}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v27

    const-string v12, "F11"

    const/16 v14, 0x44

    invoke-static {v12, v14, v7, v15, v4}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v28

    const-string v12, "F12"

    const/16 v14, 0x45

    invoke-static {v12, v14, v7, v15, v4}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v29

    const-string v12, "Del"

    const/16 v14, 0x4c

    invoke-static {v12, v14, v7, v15, v4}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v30

    filled-new-array/range {v17 .. v30}, [Lzf5;

    move-result-object v31

    iget-object v12, v0, Lwi2;->N:Lei2;

    if-eqz v12, :cond_8

    const/16 v14, 0x35

    invoke-static {v12, v14}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v12

    move-object/from16 v17, v12

    goto :goto_6

    :cond_8
    move-object/from16 v17, v15

    :goto_6
    iget-object v12, v0, Lwi2;->O:Lei2;

    if-eqz v12, :cond_9

    const/16 v14, 0x1e

    invoke-static {v12, v14}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v12

    move-object/from16 v18, v12

    goto :goto_7

    :cond_9
    move-object/from16 v18, v15

    :goto_7
    iget-object v12, v0, Lwi2;->P:Lei2;

    if-eqz v12, :cond_a

    const/16 v14, 0x1f

    invoke-static {v12, v14}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v12

    move-object/from16 v19, v12

    goto :goto_8

    :cond_a
    move-object/from16 v19, v15

    :goto_8
    iget-object v12, v0, Lwi2;->Q:Lei2;

    if-eqz v12, :cond_b

    invoke-static {v12, v9}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_9

    :cond_b
    move-object/from16 v20, v15

    :goto_9
    iget-object v9, v0, Lwi2;->R:Lei2;

    if-eqz v9, :cond_c

    const/16 v12, 0x21

    invoke-static {v9, v12}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v9

    move-object/from16 v21, v9

    goto :goto_a

    :cond_c
    move-object/from16 v21, v15

    :goto_a
    iget-object v9, v0, Lwi2;->S:Lei2;

    if-eqz v9, :cond_d

    const/16 v12, 0x22

    invoke-static {v9, v12}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v9

    move-object/from16 v22, v9

    goto :goto_b

    :cond_d
    move-object/from16 v22, v15

    :goto_b
    iget-object v9, v0, Lwi2;->T:Lei2;

    if-eqz v9, :cond_e

    const/16 v12, 0x23

    invoke-static {v9, v12}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v9

    move-object/from16 v23, v9

    goto :goto_c

    :cond_e
    move-object/from16 v23, v15

    :goto_c
    iget-object v9, v0, Lwi2;->U:Lei2;

    if-eqz v9, :cond_f

    const/16 v12, 0x24

    invoke-static {v9, v12}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v9

    move-object/from16 v24, v9

    goto :goto_d

    :cond_f
    move-object/from16 v24, v15

    :goto_d
    iget-object v9, v0, Lwi2;->V:Lei2;

    if-eqz v9, :cond_10

    const/16 v12, 0x25

    invoke-static {v9, v12}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v9

    move-object/from16 v25, v9

    goto :goto_e

    :cond_10
    move-object/from16 v25, v15

    :goto_e
    iget-object v9, v0, Lwi2;->W:Lei2;

    if-eqz v9, :cond_11

    const/16 v12, 0x26

    invoke-static {v9, v12}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v9

    move-object/from16 v26, v9

    goto :goto_f

    :cond_11
    move-object/from16 v26, v15

    :goto_f
    iget-object v9, v0, Lwi2;->X:Lei2;

    if-eqz v9, :cond_12

    const/16 v12, 0x27

    invoke-static {v9, v12}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v9

    move-object/from16 v27, v9

    goto :goto_10

    :cond_12
    move-object/from16 v27, v15

    :goto_10
    iget-object v9, v0, Lwi2;->Y:Lei2;

    if-eqz v9, :cond_13

    const/16 v12, 0x2d

    invoke-static {v9, v12}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v9

    move-object/from16 v28, v9

    goto :goto_11

    :cond_13
    move-object/from16 v28, v15

    :goto_11
    iget-object v9, v0, Lwi2;->Z:Lei2;

    if-eqz v9, :cond_14

    const/16 v12, 0x2e

    invoke-static {v9, v12}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v9

    move-object/from16 v29, v9

    goto :goto_12

    :cond_14
    move-object/from16 v29, v15

    :goto_12
    const/16 v9, 0x2a

    const-string v12, "\u2190"

    const v14, 0x3fd9999a    # 1.7f

    const/16 v7, 0xc

    invoke-static {v12, v9, v14, v15, v7}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v30

    filled-new-array/range {v17 .. v30}, [Lzf5;

    move-result-object v9

    invoke-static {v9}, Lpr;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-array v4, v11, [Lzf5;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, [Lzf5;

    const-string v4, "Tab"

    const/16 v9, 0x2b

    const/high16 v14, 0x3fc00000    # 1.5f

    invoke-static {v4, v9, v14, v15, v7}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v37

    iget-object v4, v0, Lwi2;->A:Lei2;

    if-eqz v4, :cond_15

    const/16 v9, 0x14

    invoke-static {v4, v9}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v38, v4

    goto :goto_13

    :cond_15
    move-object/from16 v38, v15

    :goto_13
    iget-object v4, v0, Lwi2;->B:Lei2;

    if-eqz v4, :cond_16

    const/16 v9, 0x1a

    invoke-static {v4, v9}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v39, v4

    goto :goto_14

    :cond_16
    move-object/from16 v39, v15

    :goto_14
    iget-object v4, v0, Lwi2;->C:Lei2;

    const/16 v9, 0x8

    if-eqz v4, :cond_17

    invoke-static {v4, v9}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_15

    :cond_17
    move-object/from16 v40, v15

    :goto_15
    iget-object v4, v0, Lwi2;->D:Lei2;

    if-eqz v4, :cond_18

    const/16 v14, 0x15

    invoke-static {v4, v14}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v41, v4

    goto :goto_16

    :cond_18
    move-object/from16 v41, v15

    :goto_16
    iget-object v4, v0, Lwi2;->E:Lei2;

    if-eqz v4, :cond_19

    const/16 v14, 0x17

    invoke-static {v4, v14}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v42, v4

    goto :goto_17

    :cond_19
    move-object/from16 v42, v15

    :goto_17
    iget-object v4, v0, Lwi2;->F:Lei2;

    if-eqz v4, :cond_1a

    const/16 v14, 0x1c

    invoke-static {v4, v14}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v43, v4

    goto :goto_18

    :cond_1a
    move-object/from16 v43, v15

    :goto_18
    iget-object v4, v0, Lwi2;->G:Lei2;

    if-eqz v4, :cond_1b

    const/16 v14, 0x18

    invoke-static {v4, v14}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v44, v4

    goto :goto_19

    :cond_1b
    move-object/from16 v44, v15

    :goto_19
    iget-object v4, v0, Lwi2;->H:Lei2;

    if-eqz v4, :cond_1c

    invoke-static {v4, v7}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v45, v4

    goto :goto_1a

    :cond_1c
    move-object/from16 v45, v15

    :goto_1a
    iget-object v4, v0, Lwi2;->I:Lei2;

    if-eqz v4, :cond_1d

    invoke-static {v4, v5}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v46, v4

    goto :goto_1b

    :cond_1d
    move-object/from16 v46, v15

    :goto_1b
    iget-object v4, v0, Lwi2;->J:Lei2;

    if-eqz v4, :cond_1e

    const/16 v5, 0x13

    invoke-static {v4, v5}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v47, v4

    goto :goto_1c

    :cond_1e
    move-object/from16 v47, v15

    :goto_1c
    iget-object v4, v0, Lwi2;->K:Lei2;

    if-eqz v4, :cond_1f

    const/16 v5, 0x2f

    invoke-static {v4, v5}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v48, v4

    goto :goto_1d

    :cond_1f
    move-object/from16 v48, v15

    :goto_1d
    iget-object v4, v0, Lwi2;->L:Lei2;

    if-eqz v4, :cond_20

    const/16 v5, 0x30

    invoke-static {v4, v5}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v49, v4

    goto :goto_1e

    :cond_20
    move-object/from16 v49, v15

    :goto_1e
    iget-object v4, v0, Lwi2;->M:Lei2;

    if-eqz v4, :cond_21

    const/16 v5, 0x32

    invoke-static {v4, v5}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v50, v4

    goto :goto_1f

    :cond_21
    move-object/from16 v50, v15

    :goto_1f
    filled-new-array/range {v37 .. v50}, [Lzf5;

    move-result-object v4

    invoke-static {v4}, Lpr;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-array v5, v11, [Lzf5;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, [Lzf5;

    const-string v4, "Caps"

    const/16 v5, 0x39

    const v14, 0x3fd9999a    # 1.7f

    invoke-static {v4, v5, v14, v15, v7}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v37

    iget-object v4, v0, Lwi2;->i:Lei2;

    if-eqz v4, :cond_22

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v38, v4

    goto :goto_20

    :cond_22
    move-object/from16 v38, v15

    :goto_20
    iget-object v4, v0, Lwi2;->b:Lei2;

    if-eqz v4, :cond_23

    const/16 v5, 0x16

    invoke-static {v4, v5}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v39, v4

    goto :goto_21

    :cond_23
    move-object/from16 v39, v15

    :goto_21
    iget-object v4, v0, Lwi2;->s:Lei2;

    if-eqz v4, :cond_24

    const/4 v5, 0x7

    invoke-static {v4, v5}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_22

    :cond_24
    move-object/from16 v40, v15

    :goto_22
    iget-object v4, v0, Lwi2;->p:Lei2;

    if-eqz v4, :cond_25

    const/16 v5, 0x9

    invoke-static {v4, v5}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v41, v4

    goto :goto_23

    :cond_25
    move-object/from16 v41, v15

    :goto_23
    iget-object v4, v0, Lwi2;->u:Lei2;

    const/16 v5, 0xa

    if-eqz v4, :cond_26

    invoke-static {v4, v5}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v42, v4

    goto :goto_24

    :cond_26
    move-object/from16 v42, v15

    :goto_24
    iget-object v4, v0, Lwi2;->z:Lei2;

    if-eqz v4, :cond_27

    const/16 v14, 0xb

    invoke-static {v4, v14}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v43, v4

    goto :goto_25

    :cond_27
    move-object/from16 v43, v15

    :goto_25
    iget-object v4, v0, Lwi2;->h:Lei2;

    if-eqz v4, :cond_28

    const/16 v14, 0xd

    invoke-static {v4, v14}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v44, v4

    goto :goto_26

    :cond_28
    move-object/from16 v44, v15

    :goto_26
    iget-object v4, v0, Lwi2;->o:Lei2;

    if-eqz v4, :cond_29

    const/16 v14, 0xe

    invoke-static {v4, v14}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v45, v4

    goto :goto_27

    :cond_29
    move-object/from16 v45, v15

    :goto_27
    iget-object v4, v0, Lwi2;->f:Lei2;

    if-eqz v4, :cond_2a

    const/16 v14, 0xf

    invoke-static {v4, v14}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v46, v4

    goto :goto_28

    :cond_2a
    move-object/from16 v46, v15

    :goto_28
    iget-object v4, v0, Lwi2;->k:Lei2;

    if-eqz v4, :cond_2b

    const/16 v14, 0x33

    invoke-static {v4, v14}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v47, v4

    goto :goto_29

    :cond_2b
    move-object/from16 v47, v15

    :goto_29
    iget-object v4, v0, Lwi2;->d:Lei2;

    if-eqz v4, :cond_2c

    const/16 v14, 0x34

    invoke-static {v4, v14}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v48, v4

    goto :goto_2a

    :cond_2c
    move-object/from16 v48, v15

    :goto_2a
    iget-object v4, v0, Lwi2;->e:Lei2;

    if-eqz v4, :cond_2d

    const/16 v14, 0x31

    invoke-static {v4, v14}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v4

    move-object/from16 v49, v4

    goto :goto_2b

    :cond_2d
    move-object/from16 v49, v15

    :goto_2b
    filled-new-array/range {v37 .. v49}, [Lzf5;

    move-result-object v4

    invoke-static {v4}, Lpr;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-array v14, v11, [Lzf5;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, [Lzf5;

    iget v4, v0, Lwi2;->r:I

    const/4 v14, 0x2

    if-ne v4, v14, :cond_2e

    const/4 v14, 0x1

    goto :goto_2c

    :cond_2e
    move v14, v11

    :goto_2c
    const/4 v7, 0x3

    if-ne v4, v7, :cond_2f

    const/4 v4, 0x1

    goto :goto_2d

    :cond_2f
    move v4, v11

    :goto_2d
    invoke-static {}, Lpw5;->c()Luv2;

    move-result-object v7

    const/high16 v20, 0x40200000    # 2.5f

    if-eqz v14, :cond_30

    move/from16 v5, v20

    goto :goto_2e

    :cond_30
    const/high16 v5, 0x3fc00000    # 1.5f

    :goto_2e
    const/16 v11, 0xe1

    sget-object v15, Li63;->t:Li63;

    const-string v2, "Shift"

    invoke-static {v2, v11, v5, v15, v9}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v5

    invoke-virtual {v7, v5}, Luv2;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_31

    iget-object v5, v0, Lwi2;->n:Lei2;

    if-eqz v5, :cond_31

    const/16 v11, 0x64

    invoke-static {v5, v11}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v5

    invoke-virtual {v7, v5}, Luv2;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v5, v0, Lwi2;->v:Lei2;

    if-eqz v5, :cond_32

    const/16 v11, 0x1d

    invoke-static {v5, v11}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_2f

    :cond_32
    const/16 v23, 0x0

    :goto_2f
    iget-object v5, v0, Lwi2;->x:Lei2;

    if-eqz v5, :cond_33

    const/16 v11, 0x1b

    invoke-static {v5, v11}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_30

    :cond_33
    const/16 v24, 0x0

    :goto_30
    iget-object v5, v0, Lwi2;->l:Lei2;

    if-eqz v5, :cond_34

    const/4 v11, 0x6

    invoke-static {v5, v11}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_31

    :cond_34
    const/16 v25, 0x0

    :goto_31
    iget-object v5, v0, Lwi2;->j:Lei2;

    if-eqz v5, :cond_35

    const/16 v11, 0x19

    invoke-static {v5, v11}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v5

    move-object/from16 v26, v5

    goto :goto_32

    :cond_35
    const/16 v26, 0x0

    :goto_32
    iget-object v5, v0, Lwi2;->t:Lei2;

    if-eqz v5, :cond_36

    const/4 v11, 0x5

    invoke-static {v5, v11}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_33

    :cond_36
    const/16 v27, 0x0

    :goto_33
    iget-object v5, v0, Lwi2;->a:Lei2;

    if-eqz v5, :cond_37

    const/16 v11, 0x11

    invoke-static {v5, v11}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v5

    move-object/from16 v28, v5

    goto :goto_34

    :cond_37
    const/16 v28, 0x0

    :goto_34
    iget-object v5, v0, Lwi2;->m:Lei2;

    if-eqz v5, :cond_38

    const/16 v11, 0x10

    invoke-static {v5, v11}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v5

    move-object/from16 v29, v5

    goto :goto_35

    :cond_38
    const/16 v29, 0x0

    :goto_35
    filled-new-array/range {v23 .. v29}, [Lzf5;

    move-result-object v5

    invoke-static {v5}, Lpr;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7, v5}, Luv2;->addAll(Ljava/util/Collection;)Z

    const-string v5, "\u2191"

    const/16 v11, 0x52

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xe

    invoke-static {v5, v11, v14, v9, v15}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v5

    invoke-virtual {v7, v5}, Luv2;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lwi2;->q:Lei2;

    if-eqz v5, :cond_39

    const/16 v9, 0x36

    invoke-static {v5, v9}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v5

    goto :goto_36

    :cond_39
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_36
    iget-object v9, v0, Lwi2;->w:Lei2;

    if-eqz v9, :cond_3a

    const/16 v11, 0x37

    invoke-static {v9, v11}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v9

    goto :goto_37

    :cond_3a
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_37
    iget-object v11, v0, Lwi2;->c:Lei2;

    if-eqz v11, :cond_3b

    const/16 v14, 0x38

    invoke-static {v11, v14}, Ley5;->n(Lei2;I)Lzf5;

    move-result-object v11

    goto :goto_38

    :cond_3b
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_38
    filled-new-array {v5, v9, v11}, [Lzf5;

    move-result-object v5

    invoke-static {v5}, Lpr;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7, v5}, Luv2;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_3c

    const-string v5, "Ro"

    const/16 v9, 0x87

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xe

    invoke-static {v5, v9, v14, v11, v15}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v5

    invoke-virtual {v7, v5}, Luv2;->add(Ljava/lang/Object;)Z

    :cond_3c
    if-eqz v4, :cond_3d

    const v5, 0x3f99999a    # 1.2f

    goto :goto_39

    :cond_3d
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_39
    sget-object v9, Li63;->q:Li63;

    const/16 v11, 0xe5

    const/16 v14, 0x8

    invoke-static {v2, v11, v5, v9, v14}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v2

    invoke-virtual {v7, v2}, Luv2;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lpw5;->a(Luv2;)Luv2;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-array v7, v5, [Lzf5;

    invoke-virtual {v2, v7}, Luv2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, [Lzf5;

    invoke-static {}, Lpw5;->c()Luv2;

    move-result-object v2

    sget-object v5, Li63;->m:Li63;

    const-string v9, "Cmd"

    sget-object v11, Li63;->a:Li63;

    const-string v15, "Opt"

    sget-object v7, Li63;->j:Li63;

    const/16 v14, 0xe0

    move/from16 v24, v4

    const-string v4, "Ctrl"

    if-eqz v13, :cond_3e

    move/from16 v25, v10

    move/from16 v26, v13

    const/16 v10, 0xa

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v4, v14, v13, v7, v10}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v4

    invoke-virtual {v2, v4}, Luv2;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xe2

    invoke-static {v15, v4, v13, v11, v10}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v4

    invoke-virtual {v2, v4}, Luv2;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xe3

    invoke-static {v9, v4, v13, v5, v10}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v4

    invoke-virtual {v2, v4}, Luv2;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_3e
    move/from16 v25, v10

    move/from16 v26, v13

    const/16 v8, 0xe3

    const/16 v10, 0xa

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v4, v14, v13, v7, v10}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v4

    invoke-virtual {v2, v4}, Luv2;->add(Ljava/lang/Object;)Z

    const-string v4, "Win"

    invoke-static {v4, v8, v13, v5, v10}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v4

    invoke-virtual {v2, v4}, Luv2;->add(Ljava/lang/Object;)Z

    const-string v4, "Alt"

    const/16 v5, 0xe2

    invoke-static {v4, v5, v13, v11, v10}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v4

    invoke-virtual {v2, v4}, Luv2;->add(Ljava/lang/Object;)Z

    :goto_3a
    if-eqz v24, :cond_40

    if-eqz v26, :cond_3f

    const-string v4, "EISU"

    const/16 v5, 0x91

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v14, 0xe

    invoke-static {v4, v5, v13, v11, v14}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v4

    invoke-virtual {v2, v4}, Luv2;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_3f
    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v14, 0xe

    const-string v4, "\u7121\u5909\u63db"

    const/16 v5, 0x8b

    invoke-static {v4, v5, v13, v11, v14}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v4

    invoke-virtual {v2, v4}, Luv2;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_3b
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v24, :cond_41

    move v5, v4

    goto :goto_3c

    :cond_41
    if-eqz v26, :cond_42

    const/high16 v5, 0x40400000    # 3.0f

    goto :goto_3c

    :cond_42
    const/high16 v5, 0x40600000    # 3.5f

    :goto_3c
    const-string v7, "Space"

    const/16 v8, 0x2c

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v7, v8, v5, v11, v10}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v5

    invoke-virtual {v2, v5}, Luv2;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_44

    if-eqz v26, :cond_43

    const-string v5, "KANA"

    const/16 v7, 0x90

    const/16 v8, 0xe

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v5, v7, v14, v11, v8}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v5

    invoke-virtual {v2, v5}, Luv2;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_43
    const/16 v8, 0xe

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-string v5, "\u5909\u63db"

    const/16 v7, 0x8a

    invoke-static {v5, v7, v14, v11, v8}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v5

    invoke-virtual {v2, v5}, Luv2;->add(Ljava/lang/Object;)Z

    const-string v5, "\u304b\u306a"

    const/16 v7, 0x88

    invoke-static {v5, v7, v14, v11, v8}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v5

    invoke-virtual {v2, v5}, Luv2;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_44
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_3d
    sget-object v5, Li63;->w:Li63;

    const/16 v7, 0xe6

    if-eqz v26, :cond_45

    const/16 v8, 0xe7

    sget-object v10, Li63;->c:Li63;

    const/16 v11, 0xa

    invoke-static {v9, v8, v14, v10, v11}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v8

    invoke-virtual {v2, v8}, Luv2;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v7, v14, v5, v11}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v5

    invoke-virtual {v2, v5}, Luv2;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_45
    const/16 v11, 0xa

    if-nez v24, :cond_46

    const-string v8, "Alt Gr"

    invoke-static {v8, v7, v14, v5, v11}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v5

    invoke-virtual {v2, v5}, Luv2;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_3e
    const/16 v5, 0x50

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v15, 0xe

    invoke-static {v12, v5, v14, v11, v15}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v5

    invoke-virtual {v2, v5}, Luv2;->add(Ljava/lang/Object;)Z

    const-string v5, "\u2193"

    const/16 v7, 0x51

    invoke-static {v5, v7, v14, v11, v15}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v5

    invoke-virtual {v2, v5}, Luv2;->add(Ljava/lang/Object;)Z

    const-string v5, "\u2192"

    const/16 v7, 0x4f

    invoke-static {v5, v7, v14, v11, v15}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v5

    invoke-virtual {v2, v5}, Luv2;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_47

    goto :goto_3f

    :cond_47
    if-eqz v26, :cond_48

    const v20, 0x40333333    # 2.8f

    :cond_48
    move/from16 v4, v20

    :goto_3f
    const-string v5, "Enter"

    const/16 v7, 0x28

    const/16 v8, 0xc

    invoke-static {v5, v7, v4, v11, v8}, Ley5;->v(Ljava/lang/String;IFLi63;I)Lzf5;

    move-result-object v4

    invoke-virtual {v2, v4}, Luv2;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lpw5;->a(Luv2;)Luv2;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-array v4, v5, [Lzf5;

    invoke-virtual {v2, v4}, Luv2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, [Lzf5;

    filled-new-array/range {v31 .. v36}, [[Lzf5;

    move-result-object v14

    invoke-virtual {v6, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_40
    check-cast v14, [[Lzf5;

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4a

    invoke-virtual {v6, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_41

    :cond_49
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_42

    :cond_4a
    :goto_41
    const/4 v1, 0x1

    :goto_42
    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4b

    if-ne v2, v3, :cond_4c

    :cond_4b
    new-instance v2, Lst4;

    invoke-direct {v2}, Lst4;-><init>()V

    invoke-virtual {v6, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4c
    move-object v4, v2

    check-cast v4, Lst4;

    invoke-virtual {v6, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4d

    if-ne v2, v3, :cond_4e

    :cond_4d
    new-instance v1, Lqd;

    const/16 v5, 0x16

    invoke-direct {v1, v4, v5}, Lqd;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object v2

    invoke-virtual {v6, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4e
    move-object v8, v2

    check-cast v8, Lbw4;

    sget-object v1, Lg73;->g:Lg73;

    const/4 v5, 0x7

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v1, v13, v13, v13, v5}, Lmq4;->m(Lj73;FFFI)Lj73;

    move-result-object v1

    new-instance v2, Lyq;

    new-instance v3, Ll0;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ll0;-><init>(B)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-direct {v2, v5, v7, v3}, Lyq;-><init>(FZLzq;)V

    sget-object v3, Lhi0;->h:Li00;

    const/4 v11, 0x6

    invoke-static {v2, v3, v6, v11}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v2

    iget-wide v9, v6, Lh02;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v6, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v7, Ljo0;->n:Ltg1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lh02;->b0()V

    iget-boolean v7, v6, Lh02;->S:Z

    if-eqz v7, :cond_4f

    sget-object v7, Lum2;->Z:Lsx1;

    invoke-virtual {v6, v7}, Lh02;->m(Lmy1;)V

    goto :goto_43

    :cond_4f
    invoke-virtual {v6}, Lh02;->l0()V

    :goto_43
    sget-object v7, Ltg1;->w:Lon0;

    invoke-static {v7, v6, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v6, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ltg1;->c:Lon0;

    invoke-static {v3, v6, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v6, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v1, 0x3588021

    invoke-virtual {v6, v1}, Lh02;->X(I)V

    array-length v9, v14

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_44
    if-ge v10, v9, :cond_50

    aget-object v3, v14, v10

    new-instance v1, Ltp2;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-direct {v1, v5, v11}, Ltp2;-><init>(FZ)V

    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj2;

    and-int/lit8 v7, v25, 0x70

    move/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lby5;->y(Lj73;Lbz1;[Lzf5;Lst4;Luj2;Lh02;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_44

    :cond_50
    move-object/from16 v2, p1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-virtual {v6, v5}, Lh02;->b(Z)V

    invoke-virtual {v6, v11}, Lh02;->b(Z)V

    goto :goto_45

    :cond_51
    const/4 v11, 0x1

    invoke-virtual {v6}, Lh02;->Q()V

    :goto_45
    invoke-virtual {v6}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_52

    new-instance v3, Lzn;

    move/from16 v8, p3

    invoke-direct {v3, v0, v2, v8, v11}, Lzn;-><init>(Ljava/lang/Object;Lbz1;IB)V

    iput-object v3, v1, Lu34;->n:Lbz1;

    :cond_52
    return-void
.end method

.method public static final n(Lj73;Lxy1;Lh02;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7d185f59

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Loo0;->g:Ll76;

    if-ne v1, v3, :cond_3

    sget-object v1, Lzj2;->i:Lzj2;

    invoke-virtual {p2, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lnz1;

    check-cast v1, Lcz1;

    and-int/lit8 v6, v0, 0x70

    if-ne v6, v2, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_5

    if-ne v2, v3, :cond_6

    :cond_5
    new-instance v2, Ltf;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Ltf;-><init>(Lxy1;B)V

    invoke-virtual {p2, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lxy1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, p0, v2, p2, v0}, Lkh6;->y(Lcz1;Lj73;Lxy1;Lh02;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_3
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lta;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p3, p0, p1}, Lta;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_8
    return-void
.end method

.method public static final r(Lwi2;Lol1;Lbz1;Lxy1;Lmy1;Lh02;I)V
    .locals 11

    move-object/from16 v0, p5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7a33a775

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    invoke-virtual {v0, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    invoke-virtual {v0, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v0, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v0, p3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    invoke-virtual {v0, p4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eq v2, v7, :cond_5

    move v2, v10

    goto :goto_5

    :cond_5
    move v2, v8

    :goto_5
    and-int/2addr v1, v10

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Loo0;->g:Ll76;

    if-ne v2, v7, :cond_6

    new-instance v2, Lym0;

    const/16 v10, 0x1d

    invoke-direct {v2, v10}, Lym0;-><init>(B)V

    invoke-virtual {v0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lmy1;

    invoke-static {v1, v2, v0}, Lxq2;->f([Ljava/lang/Object;Lmy1;Lh02;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob3;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_7

    new-instance v10, Lyj2;

    invoke-direct {v10, v8}, Lyj2;-><init>(B)V

    invoke-virtual {v0, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lmy1;

    invoke-static {v2, v10, v0}, Lxq2;->f([Ljava/lang/Object;Lmy1;Lh02;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob3;

    move-object v4, v2

    new-instance v2, Lw61;

    move-object v7, p0

    move-object v5, p1

    move-object v8, p2

    move-object v6, p3

    move-object v9, p4

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Lw61;-><init>(Lob3;Lob3;Lol1;Lxy1;Lwi2;Lbz1;Lmy1;)V

    const v1, -0xd96be21

    invoke-static {v1, v2, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    const/16 v2, 0xc00

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v0, v2}, Liz5;->g(Lj73;Lu6;Lnm0;Lh02;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_6
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lvb0;

    const/4 v9, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lvb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljz1;IB)V

    iput-object v2, v0, Lu34;->n:Lbz1;

    :cond_9
    return-void
.end method

.method public static v(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;
    .locals 0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lj73;Lbz1;[Lzf5;Lst4;Luj2;Lh02;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x689a871

    invoke-virtual {v9, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v9, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int v0, p6, v0

    and-int/lit8 v6, p6, 0x30

    if-nez v6, :cond_2

    invoke-virtual {v9, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    :cond_2
    invoke-virtual {v9, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v9, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    const/16 v13, 0x800

    if-eqz v6, :cond_4

    move v6, v13

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    move-object/from16 v14, p4

    invoke-virtual {v9, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x4000

    goto :goto_4

    :cond_5
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x1

    if-eq v6, v7, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v9, v7, v6}, Lh02;->N(IZ)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v6, Lyq;

    new-instance v7, Ll0;

    invoke-direct {v7, v5}, Ll0;-><init>(B)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v6, v5, v8, v7}, Lyq;-><init>(FZLzq;)V

    sget-object v5, Lhi0;->p:Lj00;

    const/4 v7, 0x6

    invoke-static {v6, v5, v9, v7}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v5

    iget-wide v6, v9, Lh02;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {v9, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v10

    sget-object v16, Ljo0;->n:Ltg1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lh02;->b0()V

    iget-boolean v15, v9, Lh02;->S:Z

    if-eqz v15, :cond_7

    sget-object v15, Lum2;->Z:Lsx1;

    invoke-virtual {v9, v15}, Lh02;->m(Lmy1;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Lh02;->l0()V

    :goto_6
    sget-object v15, Ltg1;->w:Lon0;

    invoke-static {v15, v9, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Ltg1;->q:Lon0;

    invoke-static {v5, v9, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ltg1;->c:Lon0;

    invoke-static {v6, v9, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9}, Lxs2;->D(Lh02;)V

    sget-object v5, Ltg1;->m:Lon0;

    invoke-static {v5, v9, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v5, -0x61695e3e

    invoke-virtual {v9, v5}, Lh02;->X(I)V

    array-length v15, v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v15, :cond_1a

    move v6, v5

    aget-object v5, v3, v6

    iget-object v7, v5, Lzf5;->x:Li63;

    iget v10, v5, Lzf5;->v:F

    const v17, 0x7f7fffff    # Float.MAX_VALUE

    const-string v18, "invalid weight; must be greater than zero"

    const-wide/16 v19, 0x0

    sget-object v12, Loo0;->g:Ll76;

    if-eqz v7, :cond_13

    const v7, 0x55adffbc

    invoke-virtual {v9, v7}, Lh02;->X(I)V

    and-int/lit16 v7, v0, 0x1c00

    if-ne v7, v13, :cond_8

    move/from16 v22, v8

    goto :goto_8

    :cond_8
    const/16 v22, 0x0

    :goto_8
    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v22, :cond_9

    if-ne v13, v12, :cond_a

    :cond_9
    new-instance v13, Lo82;

    const/4 v8, 0x3

    invoke-direct {v13, v4, v5, v8}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v13}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object v13

    invoke-virtual {v9, v13}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lbw4;

    invoke-virtual {v9, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v23

    or-int v8, v8, v23

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_c

    if-ne v11, v12, :cond_b

    goto :goto_9

    :cond_b
    const/4 v8, 0x4

    goto :goto_a

    :cond_c
    :goto_9
    new-instance v11, Lo82;

    const/4 v8, 0x4

    invoke-direct {v11, v5, v13, v8}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_a
    check-cast v11, Lmy1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v8, v10

    cmpl-double v8, v8, v19

    if-lez v8, :cond_d

    :goto_b
    move v8, v6

    goto :goto_c

    :cond_d
    invoke-static/range {v18 .. v18}, Lkc2;->g(Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    new-instance v6, Ltp2;

    cmpl-float v9, v10, v17

    if-lez v9, :cond_e

    move/from16 v10, v17

    :cond_e
    const/4 v9, 0x1

    invoke-direct {v6, v10, v9}, Ltp2;-><init>(FZ)V

    invoke-interface {v13}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v11, 0x800

    if-ne v7, v11, :cond_f

    move v7, v9

    move/from16 v22, v7

    :goto_d
    move-object/from16 v9, p5

    goto :goto_e

    :cond_f
    move/from16 v22, v9

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual {v9, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    and-int/lit8 v11, v0, 0x70

    const/16 v13, 0x20

    if-ne v11, v13, :cond_10

    move/from16 v11, v22

    goto :goto_f

    :cond_10
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_f
    or-int/2addr v7, v11

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_11

    if-ne v11, v12, :cond_12

    :cond_11
    new-instance v11, Lwj2;

    invoke-direct {v11, v4, v5, v2}, Lwj2;-><init>(Lst4;Lzf5;Lbz1;)V

    invoke-virtual {v9, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lxy1;

    move v7, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v13, v8

    move-object v8, v11

    move/from16 v11, v22

    const/16 v23, 0x4

    invoke-static/range {v5 .. v10}, Lhc6;->v(Lzf5;Lj73;ZLxy1;Lh02;I)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lh02;->b(Z)V

    const/16 v11, 0x800

    const/16 v21, 0x20

    goto :goto_13

    :cond_13
    move v13, v6

    move v11, v8

    const/16 v23, 0x4

    const v6, 0x55c546a3

    invoke-virtual {v9, v6}, Lh02;->X(I)V

    float-to-double v6, v10

    cmpl-double v6, v6, v19

    if-lez v6, :cond_14

    goto :goto_10

    :cond_14
    invoke-static/range {v18 .. v18}, Lkc2;->g(Ljava/lang/String;)V

    :goto_10
    new-instance v6, Ltp2;

    cmpl-float v7, v10, v17

    if-lez v7, :cond_15

    move/from16 v10, v17

    :cond_15
    invoke-direct {v6, v10, v11}, Ltp2;-><init>(FZ)V

    and-int/lit8 v7, v0, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_16

    move v7, v11

    goto :goto_11

    :cond_16
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v9, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    and-int/lit16 v10, v0, 0x1c00

    const/16 v11, 0x800

    if-ne v10, v11, :cond_17

    const/4 v10, 0x1

    goto :goto_12

    :cond_17
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_12
    or-int/2addr v7, v10

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_18

    if-ne v10, v12, :cond_19

    :cond_18
    new-instance v10, Lwj2;

    invoke-direct {v10, v2, v5, v4}, Lwj2;-><init>(Lbz1;Lzf5;Lst4;)V

    invoke-virtual {v9, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Lxy1;

    shr-int/lit8 v7, v0, 0x6

    and-int/lit16 v7, v7, 0x380

    move/from16 v21, v8

    move-object v8, v10

    move v10, v7

    move-object v7, v14

    invoke-static/range {v5 .. v10}, Lhc6;->r(Lzf5;Lj73;Luj2;Lxy1;Lh02;I)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lh02;->b(Z)V

    :goto_13
    add-int/lit8 v6, v13, 0x1

    move-object/from16 v14, p4

    move v5, v6

    move v13, v11

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_1a
    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lh02;->b(Z)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lh02;->b(Z)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v9}, Lh02;->Q()V

    :goto_14
    invoke-virtual {v9}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v0, Lxj2;

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lxj2;-><init>(Lj73;Lbz1;[Lzf5;Lst4;Luj2;I)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_1c
    return-void
.end method
