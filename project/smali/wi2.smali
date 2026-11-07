.class public abstract Lwi2;
.super Ljava/lang/Object;


# instance fields
.field public final A:Lei2;

.field public final B:Lei2;

.field public final C:Lei2;

.field public final D:Lei2;

.field public final E:Lei2;

.field public final F:Lei2;

.field public final G:Lei2;

.field public final H:Lei2;

.field public final I:Lei2;

.field public final J:Lei2;

.field public final K:Lei2;

.field public final L:Lei2;

.field public final M:Lei2;

.field public final N:Lei2;

.field public final O:Lei2;

.field public final P:Lei2;

.field public final Q:Lei2;

.field public final R:Lei2;

.field public final S:Lei2;

.field public final T:Lei2;

.field public final U:Lei2;

.field public final V:Lei2;

.field public final W:Lei2;

.field public final X:Lei2;

.field public final Y:Lei2;

.field public final Z:Lei2;

.field public final a:Lei2;

.field public final b:Lei2;

.field public final c:Lei2;

.field public final d:Lei2;

.field public final e:Lei2;

.field public final f:Lei2;

.field public final g:Ljava/lang/String;

.field public final h:Lei2;

.field public final i:Lei2;

.field public final j:Lei2;

.field public final k:Lei2;

.field public final l:Lei2;

.field public final m:Lei2;

.field public final n:Lei2;

.field public final o:Lei2;

.field public final p:Lei2;

.field public final q:Lei2;

.field public final r:I

.field public final s:Lei2;

.field public final t:Lei2;

.field public final u:Lei2;

.field public final v:Lei2;

.field public final w:Lei2;

.field public final x:Lei2;

.field public final y:Z

.field public final z:Lei2;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;Lei2;III)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p54

    and-int/lit8 v2, p53, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v4, p53, 0x4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    const/high16 v4, 0x10000

    and-int v5, p53, v4

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    const/high16 v7, 0x20000

    and-int v7, p53, v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    const/high16 v8, 0x40000

    and-int v8, p53, v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    const/high16 v9, 0x80000

    and-int v9, p53, v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    const/high16 v10, 0x100000

    and-int v11, p53, v10

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    const/high16 v12, 0x200000

    and-int v13, p53, v12

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    const/high16 v14, 0x1000000

    and-int v15, p53, v14

    if-eqz v15, :cond_8

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    const/high16 v16, 0x2000000

    and-int v17, p53, v16

    move/from16 p2, v4

    if-eqz v17, :cond_9

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v4, p13

    :goto_9
    const/high16 v17, 0x4000000

    and-int v18, p53, v17

    if-eqz v18, :cond_a

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v6, p14

    :goto_a
    and-int/lit8 v18, v1, 0x2

    move/from16 p4, v10

    if-eqz v18, :cond_b

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v10, p18

    :goto_b
    and-int/lit8 v18, v1, 0x4

    move/from16 p5, v12

    if-eqz v18, :cond_c

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v12, p19

    :goto_c
    and-int/lit8 v18, v1, 0x10

    move/from16 p6, v14

    if-eqz v18, :cond_d

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v14, p21

    :goto_d
    move-object/from16 v18, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_e

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v14, p24

    :goto_e
    move-object/from16 p7, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_f

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v14, p25

    :goto_f
    move-object/from16 p8, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_10

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v14, p26

    :goto_10
    move-object/from16 p9, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_11

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v14, p27

    :goto_11
    move-object/from16 p12, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_12

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v14, p28

    :goto_12
    move-object/from16 p13, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_13

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v14, p30

    :goto_13
    const v19, 0x8000

    and-int v19, v1, v19

    if-eqz v19, :cond_14

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v1, p31

    :goto_14
    and-int v19, p54, p2

    if-eqz v19, :cond_15

    const/16 v20, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v20, p32

    :goto_15
    and-int v19, p54, p4

    if-eqz v19, :cond_16

    const/16 v21, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v21, p36

    :goto_16
    and-int v19, p54, p5

    if-eqz v19, :cond_17

    const/16 v22, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v22, p37

    :goto_17
    const/high16 v19, 0x400000

    and-int v19, p54, v19

    if-eqz v19, :cond_18

    const/16 v23, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v23, p38

    :goto_18
    const/high16 v19, 0x800000

    and-int v19, p54, v19

    if-eqz v19, :cond_19

    const/16 v24, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v24, p39

    :goto_19
    and-int v19, p54, p6

    if-eqz v19, :cond_1a

    const/16 v25, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v25, p40

    :goto_1a
    and-int v16, p54, v16

    if-eqz v16, :cond_1b

    const/16 v26, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v26, p41

    :goto_1b
    and-int v16, p54, v17

    if-eqz v16, :cond_1c

    const/16 v27, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v27, p42

    :goto_1c
    const/high16 v16, 0x8000000

    and-int v16, p54, v16

    if-eqz v16, :cond_1d

    const/16 v28, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v28, p43

    :goto_1d
    const/high16 v16, 0x10000000

    and-int v16, p54, v16

    if-eqz v16, :cond_1e

    const/16 v29, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v29, p44

    :goto_1e
    const/high16 v16, 0x20000000

    and-int v16, p54, v16

    if-eqz v16, :cond_1f

    const/16 v30, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v30, p45

    :goto_1f
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p54, v16

    if-eqz v16, :cond_20

    const/16 v31, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v31, p46

    :goto_20
    const/high16 v16, -0x80000000

    and-int v16, p54, v16

    if-eqz v16, :cond_21

    const/16 v32, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v32, p47

    :goto_21
    and-int/lit8 v16, p55, 0x1

    if-eqz v16, :cond_22

    const/16 v33, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v33, p48

    :goto_22
    and-int/lit8 v16, p55, 0x2

    if-eqz v16, :cond_23

    const/16 v34, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v34, p49

    :goto_23
    and-int/lit8 v16, p55, 0x4

    if-eqz v16, :cond_24

    const/16 v35, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v35, p50

    :goto_24
    and-int/lit8 v16, p55, 0x8

    if-eqz v16, :cond_25

    const/16 v36, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v36, p51

    :goto_25
    and-int/lit8 v16, p55, 0x10

    if-eqz v16, :cond_26

    const/16 v37, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v37, p52

    :goto_26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    iput-object v1, v0, Lwi2;->g:Ljava/lang/String;

    iput-boolean v2, v0, Lwi2;->y:Z

    iput v3, v0, Lwi2;->r:I

    iput-object v5, v0, Lwi2;->n:Lei2;

    iput-object v7, v0, Lwi2;->v:Lei2;

    iput-object v8, v0, Lwi2;->x:Lei2;

    iput-object v9, v0, Lwi2;->l:Lei2;

    iput-object v11, v0, Lwi2;->j:Lei2;

    iput-object v13, v0, Lwi2;->t:Lei2;

    move-object/from16 v1, p10

    iput-object v1, v0, Lwi2;->a:Lei2;

    move-object/from16 v1, p11

    iput-object v1, v0, Lwi2;->m:Lei2;

    iput-object v15, v0, Lwi2;->q:Lei2;

    iput-object v4, v0, Lwi2;->w:Lei2;

    iput-object v6, v0, Lwi2;->c:Lei2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lwi2;->i:Lei2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwi2;->b:Lei2;

    move-object/from16 v1, p17

    iput-object v1, v0, Lwi2;->s:Lei2;

    iput-object v10, v0, Lwi2;->p:Lei2;

    iput-object v12, v0, Lwi2;->u:Lei2;

    move-object/from16 v1, p20

    iput-object v1, v0, Lwi2;->z:Lei2;

    move-object/from16 v1, v18

    iput-object v1, v0, Lwi2;->h:Lei2;

    move-object/from16 v1, p22

    iput-object v1, v0, Lwi2;->o:Lei2;

    move-object/from16 v1, p23

    iput-object v1, v0, Lwi2;->f:Lei2;

    move-object/from16 v1, p7

    iput-object v1, v0, Lwi2;->k:Lei2;

    move-object/from16 v1, p8

    iput-object v1, v0, Lwi2;->d:Lei2;

    move-object/from16 v1, p9

    iput-object v1, v0, Lwi2;->e:Lei2;

    move-object/from16 v1, p12

    iput-object v1, v0, Lwi2;->A:Lei2;

    move-object/from16 v1, p13

    iput-object v1, v0, Lwi2;->B:Lei2;

    move-object/from16 v1, p29

    iput-object v1, v0, Lwi2;->C:Lei2;

    iput-object v14, v0, Lwi2;->D:Lei2;

    move-object/from16 v1, v16

    iput-object v1, v0, Lwi2;->E:Lei2;

    move-object/from16 v1, v20

    iput-object v1, v0, Lwi2;->F:Lei2;

    move-object/from16 v1, p33

    iput-object v1, v0, Lwi2;->G:Lei2;

    move-object/from16 v1, p34

    iput-object v1, v0, Lwi2;->H:Lei2;

    move-object/from16 v1, p35

    iput-object v1, v0, Lwi2;->I:Lei2;

    move-object/from16 v1, v21

    iput-object v1, v0, Lwi2;->J:Lei2;

    move-object/from16 v1, v22

    iput-object v1, v0, Lwi2;->K:Lei2;

    move-object/from16 v1, v23

    iput-object v1, v0, Lwi2;->L:Lei2;

    move-object/from16 v1, v24

    iput-object v1, v0, Lwi2;->M:Lei2;

    move-object/from16 v1, v25

    iput-object v1, v0, Lwi2;->N:Lei2;

    move-object/from16 v1, v26

    iput-object v1, v0, Lwi2;->O:Lei2;

    move-object/from16 v1, v27

    iput-object v1, v0, Lwi2;->P:Lei2;

    move-object/from16 v1, v28

    iput-object v1, v0, Lwi2;->Q:Lei2;

    move-object/from16 v1, v29

    iput-object v1, v0, Lwi2;->R:Lei2;

    move-object/from16 v1, v30

    iput-object v1, v0, Lwi2;->S:Lei2;

    move-object/from16 v1, v31

    iput-object v1, v0, Lwi2;->T:Lei2;

    move-object/from16 v1, v32

    iput-object v1, v0, Lwi2;->U:Lei2;

    move-object/from16 v1, v33

    iput-object v1, v0, Lwi2;->V:Lei2;

    move-object/from16 v1, v34

    iput-object v1, v0, Lwi2;->W:Lei2;

    move-object/from16 v1, v35

    iput-object v1, v0, Lwi2;->X:Lei2;

    move-object/from16 v1, v36

    iput-object v1, v0, Lwi2;->Y:Lei2;

    move-object/from16 v1, v37

    iput-object v1, v0, Lwi2;->Z:Lei2;

    return-void
.end method
