.class public final Lql4;
.super Ljava/lang/Object;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/util/Set;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ZZZLjava/util/Set;ZZZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lql4;->g:Z

    iput-boolean p2, p0, Lql4;->y:Z

    iput-boolean p3, p0, Lql4;->r:Z

    iput-object p4, p0, Lql4;->n:Ljava/util/Set;

    iput-boolean p5, p0, Lql4;->v:Z

    iput-boolean p6, p0, Lql4;->x:Z

    iput-boolean p7, p0, Lql4;->l:Z

    iput-boolean p8, p0, Lql4;->j:Z

    iput-boolean p9, p0, Lql4;->t:Z

    iput p10, p0, Lql4;->a:I

    iput-boolean p11, p0, Lql4;->m:Z

    iput-boolean p12, p0, Lql4;->q:Z

    iput-boolean p13, p0, Lql4;->w:Z

    iput-boolean p14, p0, Lql4;->c:Z

    iput-boolean p15, p0, Lql4;->i:Z

    move/from16 p1, p16

    iput p1, p0, Lql4;->b:I

    move/from16 p1, p17

    iput p1, p0, Lql4;->s:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lql4;->p:Ljava/lang/String;

    move/from16 p1, p19

    iput-boolean p1, p0, Lql4;->u:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lql4;->z:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lql4;->h:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lql4;->o:Z

    move/from16 p1, p23

    iput p1, p0, Lql4;->f:I

    move-object/from16 p1, p24

    iput-object p1, p0, Lql4;->k:Ljava/lang/String;

    move/from16 p1, p25

    iput-boolean p1, p0, Lql4;->d:Z

    move/from16 p1, p26

    iput-boolean p1, p0, Lql4;->e:Z

    move/from16 p1, p27

    iput-boolean p1, p0, Lql4;->A:Z

    move/from16 p1, p28

    iput-boolean p1, p0, Lql4;->B:Z

    move-object/from16 p1, p29

    iput-object p1, p0, Lql4;->C:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Lql4;->D:Ljava/lang/String;

    move/from16 p1, p31

    iput-boolean p1, p0, Lql4;->E:Z

    move/from16 p1, p32

    iput-boolean p1, p0, Lql4;->F:Z

    move/from16 p1, p33

    iput-boolean p1, p0, Lql4;->G:Z

    return-void
.end method

.method public static g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p31

    iget-boolean v2, v0, Lql4;->g:Z

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lql4;->y:Z

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lql4;->r:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Lql4;->n:Ljava/util/Set;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lql4;->v:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lql4;->x:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    iget-boolean v8, v0, Lql4;->l:Z

    move v9, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    iget-boolean v8, v0, Lql4;->j:Z

    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_5

    iget-boolean v10, v0, Lql4;->t:Z

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_6

    iget v11, v0, Lql4;->a:I

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_7

    iget-boolean v12, v0, Lql4;->m:Z

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lql4;->q:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_9

    iget-boolean v14, v0, Lql4;->w:Z

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_a

    iget-boolean v15, v0, Lql4;->c:Z

    goto :goto_a

    :cond_a
    move/from16 v15, p11

    :goto_a
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lql4;->i:Z

    goto :goto_b

    :cond_b
    move/from16 v2, p12

    :goto_b
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_c

    iget v1, v0, Lql4;->b:I

    move/from16 v16, v1

    goto :goto_c

    :cond_c
    move/from16 v16, p13

    :goto_c
    const/high16 v1, 0x10000

    and-int v1, p31, v1

    if-eqz v1, :cond_d

    iget v1, v0, Lql4;->s:I

    move/from16 v17, v1

    goto :goto_d

    :cond_d
    move/from16 v17, p14

    :goto_d
    const/high16 v1, 0x20000

    and-int v1, p31, v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lql4;->p:Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_e

    :cond_e
    move-object/from16 v18, p15

    :goto_e
    const/high16 v1, 0x40000

    and-int v1, p31, v1

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lql4;->u:Z

    move/from16 v19, v1

    goto :goto_f

    :cond_f
    move/from16 v19, p16

    :goto_f
    const/high16 v1, 0x80000

    and-int v1, p31, v1

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lql4;->z:Z

    move/from16 v20, v1

    goto :goto_10

    :cond_10
    move/from16 v20, p17

    :goto_10
    const/high16 v1, 0x100000

    and-int v1, p31, v1

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lql4;->h:Z

    move/from16 v21, v1

    goto :goto_11

    :cond_11
    move/from16 v21, p18

    :goto_11
    const/high16 v1, 0x200000

    and-int v1, p31, v1

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lql4;->o:Z

    move/from16 v22, v1

    goto :goto_12

    :cond_12
    move/from16 v22, p19

    :goto_12
    const/high16 v1, 0x400000

    and-int v1, p31, v1

    if-eqz v1, :cond_13

    iget v1, v0, Lql4;->f:I

    move/from16 v23, v1

    goto :goto_13

    :cond_13
    move/from16 v23, p20

    :goto_13
    const/high16 v1, 0x800000

    and-int v1, p31, v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lql4;->k:Ljava/lang/String;

    move-object/from16 v24, v1

    goto :goto_14

    :cond_14
    move-object/from16 v24, p21

    :goto_14
    const/high16 v1, 0x1000000

    and-int v1, p31, v1

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lql4;->d:Z

    move/from16 v25, v1

    goto :goto_15

    :cond_15
    move/from16 v25, p22

    :goto_15
    const/high16 v1, 0x2000000

    and-int v1, p31, v1

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lql4;->e:Z

    move/from16 v26, v1

    goto :goto_16

    :cond_16
    move/from16 v26, p23

    :goto_16
    const/high16 v1, 0x4000000

    and-int v1, p31, v1

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lql4;->A:Z

    move/from16 v27, v1

    goto :goto_17

    :cond_17
    move/from16 v27, p24

    :goto_17
    const/high16 v1, 0x8000000

    and-int v1, p31, v1

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lql4;->B:Z

    move/from16 v28, v1

    goto :goto_18

    :cond_18
    move/from16 v28, p25

    :goto_18
    const/high16 v1, 0x10000000

    and-int v1, p31, v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lql4;->C:Ljava/lang/String;

    move-object/from16 v29, v1

    goto :goto_19

    :cond_19
    move-object/from16 v29, p26

    :goto_19
    const/high16 v1, 0x20000000

    and-int v1, p31, v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lql4;->D:Ljava/lang/String;

    move-object/from16 v30, v1

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, p27

    :goto_1a
    const/high16 v1, 0x40000000    # 2.0f

    and-int v1, p31, v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lql4;->E:Z

    move/from16 v31, v1

    goto :goto_1b

    :cond_1b
    move/from16 v31, p28

    :goto_1b
    const/high16 v1, -0x80000000

    and-int v1, p31, v1

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lql4;->F:Z

    move/from16 v32, v1

    goto :goto_1c

    :cond_1c
    move/from16 v32, p29

    :goto_1c
    and-int/lit8 v1, p32, 0x1

    if-eqz v1, :cond_1d

    iget-boolean v1, v0, Lql4;->G:Z

    move/from16 v33, v1

    goto :goto_1d

    :cond_1d
    move/from16 v33, p30

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lql4;

    move v1, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move v15, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v33}, Lql4;-><init>(ZZZLjava/util/Set;ZZZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lql4;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lql4;

    iget-boolean v0, p0, Lql4;->g:Z

    iget-boolean v1, p1, Lql4;->g:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lql4;->y:Z

    iget-boolean v1, p1, Lql4;->y:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lql4;->r:Z

    iget-boolean v1, p1, Lql4;->r:Z

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lql4;->n:Ljava/util/Set;

    iget-object v1, p1, Lql4;->n:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lql4;->v:Z

    iget-boolean v1, p1, Lql4;->v:Z

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lql4;->x:Z

    iget-boolean v1, p1, Lql4;->x:Z

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lql4;->l:Z

    iget-boolean v1, p1, Lql4;->l:Z

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, Lql4;->j:Z

    iget-boolean v1, p1, Lql4;->j:Z

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lql4;->t:Z

    iget-boolean v1, p1, Lql4;->t:Z

    if-eq v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lql4;->a:I

    iget v1, p1, Lql4;->a:I

    if-eq v0, v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lql4;->m:Z

    iget-boolean v1, p1, Lql4;->m:Z

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, Lql4;->q:Z

    iget-boolean v1, p1, Lql4;->q:Z

    if-eq v0, v1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lql4;->w:Z

    iget-boolean v1, p1, Lql4;->w:Z

    if-eq v0, v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, p0, Lql4;->c:Z

    iget-boolean v1, p1, Lql4;->c:Z

    if-eq v0, v1, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lql4;->i:Z

    iget-boolean v1, p1, Lql4;->i:Z

    if-eq v0, v1, :cond_10

    goto/16 :goto_0

    :cond_10
    iget v0, p0, Lql4;->b:I

    iget v1, p1, Lql4;->b:I

    if-eq v0, v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget v0, p0, Lql4;->s:I

    iget v1, p1, Lql4;->s:I

    if-eq v0, v1, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lql4;->p:Ljava/lang/String;

    iget-object v1, p1, Lql4;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-boolean v0, p0, Lql4;->u:Z

    iget-boolean v1, p1, Lql4;->u:Z

    if-eq v0, v1, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, p0, Lql4;->z:Z

    iget-boolean v1, p1, Lql4;->z:Z

    if-eq v0, v1, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-boolean v0, p0, Lql4;->h:Z

    iget-boolean v1, p1, Lql4;->h:Z

    if-eq v0, v1, :cond_16

    goto/16 :goto_0

    :cond_16
    iget-boolean v0, p0, Lql4;->o:Z

    iget-boolean v1, p1, Lql4;->o:Z

    if-eq v0, v1, :cond_17

    goto :goto_0

    :cond_17
    iget v0, p0, Lql4;->f:I

    iget v1, p1, Lql4;->f:I

    if-eq v0, v1, :cond_18

    goto :goto_0

    :cond_18
    iget-object v0, p0, Lql4;->k:Ljava/lang/String;

    iget-object v1, p1, Lql4;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    iget-boolean v0, p0, Lql4;->d:Z

    iget-boolean v1, p1, Lql4;->d:Z

    if-eq v0, v1, :cond_1a

    goto :goto_0

    :cond_1a
    iget-boolean v0, p0, Lql4;->e:Z

    iget-boolean v1, p1, Lql4;->e:Z

    if-eq v0, v1, :cond_1b

    goto :goto_0

    :cond_1b
    iget-boolean v0, p0, Lql4;->A:Z

    iget-boolean v1, p1, Lql4;->A:Z

    if-eq v0, v1, :cond_1c

    goto :goto_0

    :cond_1c
    iget-boolean v0, p0, Lql4;->B:Z

    iget-boolean v1, p1, Lql4;->B:Z

    if-eq v0, v1, :cond_1d

    goto :goto_0

    :cond_1d
    iget-object v0, p0, Lql4;->C:Ljava/lang/String;

    iget-object v1, p1, Lql4;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_0

    :cond_1e
    iget-object v0, p0, Lql4;->D:Ljava/lang/String;

    iget-object v1, p1, Lql4;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1f
    iget-boolean v0, p0, Lql4;->E:Z

    iget-boolean v1, p1, Lql4;->E:Z

    if-eq v0, v1, :cond_20

    goto :goto_0

    :cond_20
    iget-boolean v0, p0, Lql4;->F:Z

    iget-boolean v1, p1, Lql4;->F:Z

    if-eq v0, v1, :cond_21

    goto :goto_0

    :cond_21
    iget-boolean p0, p0, Lql4;->G:Z

    iget-boolean p1, p1, Lql4;->G:Z

    if-eq p0, p1, :cond_22

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_22
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lql4;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lql4;->y:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lql4;->r:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object v2, p0, Lql4;->n:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lql4;->v:Z

    invoke-static {v2, v1, v0}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lql4;->x:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lql4;->l:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lql4;->j:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lql4;->t:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget v2, p0, Lql4;->a:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-boolean v2, p0, Lql4;->m:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lql4;->q:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lql4;->w:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lql4;->c:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lql4;->i:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget v2, p0, Lql4;->b:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget v2, p0, Lql4;->s:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-object v2, p0, Lql4;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi3;->x(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lql4;->u:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lql4;->z:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lql4;->h:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lql4;->o:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget v2, p0, Lql4;->f:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-object v2, p0, Lql4;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi3;->x(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lql4;->d:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lql4;->e:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lql4;->A:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lql4;->B:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object v2, p0, Lql4;->C:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi3;->x(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lql4;->D:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi3;->x(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lql4;->E:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lql4;->F:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lql4;->G:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Settings(showMediaButtons="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lql4;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showMouseButtonsTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql4;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showMouseButtonsBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql4;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visibleMouseButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lql4;->n:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollBarLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql4;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollBarRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql4;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showNavigationButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql4;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showShortcutButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql4;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useAirMouse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql4;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", airMouseSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lql4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useDarkTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql4;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useOutlineTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql4;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", invertScrolling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql4;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", penDrawingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql4;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabledTouchClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql4;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mousePointerSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lql4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scrollSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lql4;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mouseJiggleMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lql4;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startFullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql4;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keepScreenOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql4;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showOverLockScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql4;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showKeyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql4;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lql4;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputBarOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lql4;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hapticFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql4;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scannerSendEnter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql4;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scannerContinuousMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql4;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scannerSkipDuplicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql4;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", volUpButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", volDownButton="

    const-string v2, ", passwordModeEnabled="

    iget-object v3, p0, Lql4;->C:Ljava/lang/String;

    iget-object v4, p0, Lql4;->D:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Ldu4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lql4;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imeVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql4;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useAnalogStick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lql4;->G:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
