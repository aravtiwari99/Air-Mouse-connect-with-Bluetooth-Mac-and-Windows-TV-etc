.class public final Lm44;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public final g:Lhe2;

.field public j:Z

.field public l:Z

.field public final m:Lgf;

.field public final n:Le95;

.field public final q:Lgb3;

.field public final r:Lbm;

.field public t:Ln9;

.field public final v:Lxa3;

.field public x:Z

.field public final y:Lba;


# direct methods
.method public constructor <init>(Lha3;Lba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm44;->g:Lhe2;

    iput-object p2, p0, Lm44;->y:Lba;

    new-instance p1, Lbm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0xc0

    new-array v0, p2, [J

    iput-object v0, p1, Lbm;->y:Ljava/lang/Object;

    new-array p2, p2, [J

    iput-object p2, p1, Lbm;->r:Ljava/lang/Object;

    iput-object p1, p0, Lm44;->r:Lbm;

    new-instance p1, Le95;

    invoke-direct {p1}, Le95;-><init>()V

    iput-object p1, p0, Lm44;->n:Le95;

    new-instance p1, Lxa3;

    invoke-direct {p1}, Lxa3;-><init>()V

    iput-object p1, p0, Lm44;->v:Lxa3;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lm44;->a:J

    new-instance p1, Lgf;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lgf;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lm44;->m:Lgf;

    new-instance p1, Lgb3;

    invoke-direct {p1}, Lgb3;-><init>()V

    iput-object p1, p0, Lm44;->q:Lgb3;

    return-void
.end method

.method public static r(Lgh3;)Z
    .locals 0

    iget-object p0, p0, Lgh3;->a0:Lon3;

    if-eqz p0, :cond_0

    check-cast p0, La42;

    invoke-virtual {p0}, La42;->y()[F

    move-result-object p0

    invoke-static {p0}, Lsp2;->z([F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lum2;)V
    .locals 5

    iget-boolean v0, p0, Lum2;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lum2;->M:Lah3;

    iget-object v0, v0, Lah3;->n:Lgh3;

    invoke-static {v0}, Lm44;->r(Lgh3;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lum2;->a:Z

    iget-boolean v1, p0, Lum2;->q:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lm44;->x(Lum2;)J

    move-result-wide v1

    iput-wide v1, p0, Lum2;->m:J

    iput-boolean v0, p0, Lum2;->q:Z

    :cond_0
    iget-wide v1, p0, Lum2;->m:J

    const-wide v3, 0x7fffffff7fffffffL

    invoke-static {v1, v2, v3, v4}, Lje2;->y(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lum2;->B()Lrb3;

    move-result-object p0

    iget-object v1, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, v1, v0

    check-cast v2, Lum2;

    invoke-static {v2}, Lm44;->t(Lum2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static x(Lum2;)J
    .locals 5

    iget-object p0, p0, Lum2;->M:Lah3;

    iget-object v0, p0, Lah3;->n:Lgh3;

    iget-object p0, p0, Lah3;->r:Lsc2;

    const-wide/16 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lm44;->r(Lgh3;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v0, 0x7fffffff7fffffffL

    return-wide v0

    :cond_0
    iget-wide v3, p0, Lgh3;->M:J

    invoke-static {v1, v2, v3, v4}, Lje2;->n(JJ)J

    move-result-wide v1

    iget-object p0, p0, Lgh3;->D:Lgh3;

    goto :goto_0

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lm44;->t:Ln9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lm44;->n:Le95;

    iget-wide v3, v3, Le95;->r:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lm44;->a:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v2, p0, Lm44;->y:Lba;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    add-long/2addr v7, v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lm44;->a:J

    sub-long/2addr v3, v5

    new-instance v0, Ln9;

    iget-object v5, p0, Lm44;->m:Lgf;

    invoke-direct {v0, v5, v1}, Ln9;-><init>(Lmy1;B)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p0, Lm44;->t:Ln9;

    return-void
.end method

.method public final g()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lm44;->t:Ln9;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lm44;->y:Lba;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lm44;->t:Ln9;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-boolean v1, v0, Lm44;->x:Z

    const/4 v2, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_2

    iget-boolean v3, v0, Lm44;->l:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v12, v11

    goto :goto_1

    :cond_2
    :goto_0
    move v12, v2

    :goto_1
    iget-object v15, v0, Lm44;->r:Lbm;

    move v3, v2

    iget-object v2, v0, Lm44;->n:Le95;

    if-eqz v1, :cond_a

    iput-boolean v11, v0, Lm44;->x:Z

    iget-object v1, v0, Lm44;->v:Lxa3;

    iget-object v4, v1, Lxa3;->g:[Ljava/lang/Object;

    iget v1, v1, Lxa3;->y:I

    move v5, v11

    :goto_2
    if-ge v5, v1, :cond_3

    aget-object v6, v4, v5

    check-cast v6, Lmy1;

    invoke-interface {v6}, Lmy1;->g()Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v15, Lbm;->y:Ljava/lang/Object;

    check-cast v1, [J

    iget v4, v15, Lbm;->g:I

    move v5, v11

    :goto_3
    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ge v5, v6, :cond_9

    if-ge v5, v4, :cond_9

    add-int/lit8 v6, v5, 0x2

    aget-wide v6, v1, v6

    const/16 v8, 0x3c

    move/from16 v16, v3

    move/from16 v17, v4

    shr-long v3, v6, v8

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    aget-wide v3, v1, v5

    add-int/lit8 v8, v5, 0x1

    const-wide/16 v28, 0x0

    aget-wide v13, v1, v8

    long-to-int v6, v6

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    iget-object v7, v2, Le95;->g:Lha3;

    invoke-virtual {v7, v6}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld95;

    :goto_4
    if-eqz v6, :cond_7

    iget-object v7, v6, Ld95;->n:Ld95;

    move/from16 v30, v12

    iget-wide v11, v6, Ld95;->l:J

    sub-long v18, v9, v11

    cmp-long v8, v18, v28

    if-gez v8, :cond_5

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v8, v11, v18

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 v8, v16

    :goto_6
    iput-wide v3, v6, Ld95;->v:J

    iput-wide v13, v6, Ld95;->x:J

    if-eqz v8, :cond_6

    iput-wide v9, v6, Ld95;->l:J

    iget-wide v11, v2, Le95;->n:J

    move-wide/from16 v19, v3

    iget-wide v3, v2, Le95;->v:J

    iget-object v8, v2, Le95;->l:[F

    move-wide/from16 v25, v3

    move-object/from16 v18, v6

    move-object/from16 v27, v8

    move-wide/from16 v23, v11

    move-wide/from16 v21, v13

    invoke-virtual/range {v18 .. v27}, Ld95;->g(JJJJ[F)V

    goto :goto_7

    :cond_6
    move-wide/from16 v19, v3

    move-wide/from16 v21, v13

    :goto_7
    move-object v6, v7

    move-wide/from16 v3, v19

    move-wide/from16 v13, v21

    move/from16 v12, v30

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    :goto_8
    move/from16 v30, v12

    goto :goto_9

    :cond_8
    const-wide/16 v28, 0x0

    goto :goto_8

    :goto_9
    add-int/lit8 v5, v5, 0x3

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v12, v30

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_9
    move/from16 v30, v12

    const-wide/16 v28, 0x0

    iget-object v1, v15, Lbm;->y:Ljava/lang/Object;

    check-cast v1, [J

    iget v3, v15, Lbm;->g:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_a
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_b

    if-ge v4, v3, :cond_b

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v1, v5

    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v6, v11

    aput-wide v6, v1, v5

    add-int/lit8 v4, v4, 0x3

    goto :goto_a

    :cond_a
    move/from16 v30, v12

    const-wide/16 v28, 0x0

    :cond_b
    iget-boolean v1, v0, Lm44;->l:Z

    const/16 v16, 0x7

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm44;->l:Z

    iget-wide v4, v2, Le95;->n:J

    iget-wide v6, v2, Le95;->v:J

    iget-object v8, v2, Le95;->l:[F

    iget-object v1, v2, Le95;->g:Lha3;

    const-wide/16 v19, 0x80

    iget-object v11, v1, Lhe2;->r:[Ljava/lang/Object;

    iget-object v1, v1, Lhe2;->g:[J

    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x8

    const-wide/16 v21, 0xff

    :goto_b
    move-wide/from16 v23, v4

    aget-wide v3, v1, v13

    move v5, v14

    move-object/from16 v25, v15

    not-long v14, v3

    shl-long v14, v14, v16

    and-long/2addr v14, v3

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_e

    sub-int v14, v13, v12

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v26, v3

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v14, :cond_d

    and-long v3, v26, v21

    cmp-long v3, v3, v19

    if-gez v3, :cond_c

    shl-int/lit8 v3, v13, 0x3

    add-int/2addr v3, v15

    aget-object v3, v11, v3

    check-cast v3, Ld95;

    :goto_d
    if-eqz v3, :cond_c

    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    invoke-virtual/range {v2 .. v10}, Le95;->g(Ld95;JJ[FJ)V

    iget-object v3, v3, Ld95;->n:Ld95;

    move v5, v1

    move-object/from16 v1, v31

    goto :goto_d

    :cond_c
    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    shr-long v26, v26, v1

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v23, v4

    move v5, v1

    move-object/from16 v1, v31

    goto :goto_c

    :cond_d
    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    if-ne v14, v1, :cond_11

    goto :goto_e

    :cond_e
    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    :goto_e
    if-eq v13, v12, :cond_11

    add-int/lit8 v13, v13, 0x1

    move v14, v1

    move-object/from16 v15, v25

    move-object/from16 v1, v31

    goto :goto_b

    :cond_f
    move-object/from16 v25, v15

    const/16 v1, 0x8

    goto :goto_f

    :cond_10
    move-object/from16 v25, v15

    const/16 v1, 0x8

    const-wide/16 v19, 0x80

    :goto_f
    const-wide/16 v21, 0xff

    :cond_11
    if-eqz v30, :cond_12

    iget-wide v4, v2, Le95;->n:J

    iget-wide v6, v2, Le95;->v:J

    iget-object v8, v2, Le95;->l:[F

    iget-object v3, v2, Le95;->y:Ld95;

    if-eqz v3, :cond_12

    :goto_10
    if-eqz v3, :cond_12

    iget-object v11, v3, Ld95;->y:Lnv;

    invoke-static {v11}, Lk33;->V(Lo41;)Lum2;

    move-result-object v11

    invoke-static {v11}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v12

    check-cast v12, Lba;

    invoke-virtual {v12}, Lba;->getRectManager()Lm44;

    move-result-object v12

    invoke-virtual {v12, v11}, Lm44;->y(Lum2;)J

    move-result-wide v12

    iput-wide v12, v3, Ld95;->v:J

    const/16 v23, 0x20

    shr-long v14, v12, v23

    long-to-int v14, v14

    iget-object v11, v11, Lum2;->N:Lym2;

    iget-object v11, v11, Lym2;->b:Ls33;

    iget v15, v11, Lus3;->j:I

    add-int/2addr v15, v14

    const-wide v26, 0xffffffffL

    and-long v12, v12, v26

    long-to-int v12, v12

    iget v11, v11, Lus3;->t:I

    add-int/2addr v11, v12

    int-to-long v12, v15

    shl-long v12, v12, v23

    int-to-long v14, v11

    and-long v14, v14, v26

    or-long v11, v12, v14

    iput-wide v11, v3, Ld95;->x:J

    invoke-virtual/range {v2 .. v10}, Le95;->g(Ld95;JJ[FJ)V

    iget-object v3, v3, Ld95;->n:Ld95;

    goto :goto_10

    :cond_12
    iget-boolean v3, v0, Lm44;->j:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lm44;->j:Z

    move-object/from16 v4, v25

    iget-object v5, v4, Lbm;->y:Ljava/lang/Object;

    check-cast v5, [J

    iget v6, v4, Lbm;->g:I

    iget-object v7, v4, Lbm;->r:Ljava/lang/Object;

    check-cast v7, [J

    move v8, v3

    move v11, v8

    :goto_11
    array-length v12, v5

    add-int/lit8 v12, v12, -0x2

    if-ge v8, v12, :cond_14

    array-length v12, v7

    add-int/lit8 v12, v12, -0x2

    if-ge v11, v12, :cond_14

    if-ge v8, v6, :cond_14

    add-int/lit8 v12, v8, 0x2

    aget-wide v13, v5, v12

    sget-wide v23, Ll44;->g:J

    cmp-long v13, v13, v23

    if-eqz v13, :cond_13

    aget-wide v13, v5, v8

    aput-wide v13, v7, v11

    add-int/lit8 v13, v11, 0x1

    add-int/lit8 v14, v8, 0x1

    aget-wide v14, v5, v14

    aput-wide v14, v7, v13

    add-int/lit8 v13, v11, 0x2

    aget-wide v14, v5, v12

    aput-wide v14, v7, v13

    add-int/lit8 v11, v11, 0x3

    :cond_13
    add-int/lit8 v8, v8, 0x3

    goto :goto_11

    :cond_14
    iput v11, v4, Lbm;->g:I

    iput-object v7, v4, Lbm;->y:Ljava/lang/Object;

    iput-object v5, v4, Lbm;->r:Ljava/lang/Object;

    goto :goto_12

    :cond_15
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_12
    iget-wide v4, v2, Le95;->r:J

    cmp-long v6, v4, v9

    if-lez v6, :cond_16

    goto :goto_17

    :cond_16
    iget-object v4, v2, Le95;->g:Lha3;

    iget-object v5, v4, Lhe2;->r:[Ljava/lang/Object;

    iget-object v4, v4, Lhe2;->g:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_1a

    move v7, v3

    :goto_13
    aget-wide v8, v4, v7

    not-long v10, v8

    shl-long v10, v10, v16

    and-long/2addr v10, v8

    and-long v10, v10, v17

    cmp-long v10, v10, v17

    if-eqz v10, :cond_19

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move-wide v11, v8

    move v8, v3

    :goto_14
    if-ge v8, v10, :cond_18

    and-long v13, v11, v21

    cmp-long v9, v13, v19

    if-gez v9, :cond_17

    shl-int/lit8 v9, v7, 0x3

    add-int/2addr v9, v8

    aget-object v9, v5, v9

    check-cast v9, Ld95;

    :goto_15
    if-eqz v9, :cond_17

    iget-object v9, v9, Ld95;->n:Ld95;

    goto :goto_15

    :cond_17
    shr-long/2addr v11, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_18
    if-ne v10, v1, :cond_1a

    :cond_19
    if-eq v7, v6, :cond_1a

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1a
    iget-object v1, v2, Le95;->y:Ld95;

    if-eqz v1, :cond_1b

    :goto_16
    if-eqz v1, :cond_1b

    iget-object v1, v1, Ld95;->n:Ld95;

    goto :goto_16

    :cond_1b
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Le95;->r:J

    :goto_17
    cmp-long v1, v4, v28

    if-lez v1, :cond_1c

    invoke-virtual {v0}, Lm44;->a()V

    :cond_1c
    return-void
.end method

.method public final j(Lum2;)V
    .locals 6

    iget v0, p1, Lum2;->c:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lm44;->n(Lum2;)I

    move-result v0

    iget-object v2, p0, Lm44;->r:Lbm;

    iget-object v2, v2, Lbm;->y:Ljava/lang/Object;

    check-cast v2, [J

    const-wide/16 v3, -0x1

    aput-wide v3, v2, v0

    add-int/lit8 v5, v0, 0x1

    aput-wide v3, v2, v5

    add-int/lit8 v0, v0, 0x2

    sget-wide v3, Ll44;->g:J

    aput-wide v3, v2, v0

    iput v1, p1, Lum2;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lum2;->w:Z

    iput-boolean v0, p0, Lm44;->x:Z

    iput-boolean v0, p0, Lm44;->j:Z

    :cond_0
    return-void
.end method

.method public final l(Lum2;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lum2;->K()Z

    move-result v2

    iget-object v3, v1, Lum2;->M:Lah3;

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lum2;->w:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lum2;->o()Lum2;

    move-result-object v2

    const-wide v4, 0x7fffffff7fffffffL

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-boolean v7, v2, Lum2;->a:Z

    if-nez v7, :cond_2

    iget-boolean v7, v2, Lum2;->q:Z

    if-eqz v7, :cond_1

    iput-boolean v6, v2, Lum2;->q:Z

    invoke-static {v2}, Lm44;->x(Lum2;)J

    move-result-wide v7

    iput-wide v7, v2, Lum2;->m:J

    :cond_1
    iget-wide v7, v2, Lum2;->m:J

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :goto_0
    iget-object v9, v3, Lah3;->n:Lgh3;

    invoke-static {v7, v8, v4, v5}, Lje2;->y(JJ)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v9}, Lm44;->r(Lgh3;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-boolean v4, v1, Lum2;->a:Z

    if-nez v4, :cond_b

    iget-wide v4, v9, Lgh3;->M:J

    invoke-static {v7, v8, v4, v5}, Lje2;->n(JJ)J

    move-result-wide v4

    iget-object v7, v1, Lum2;->N:Lym2;

    iget-object v7, v7, Lym2;->b:Ls33;

    invoke-virtual {v7}, Ls33;->g0()I

    move-result v8

    invoke-virtual {v7}, Ls33;->d0()I

    move-result v7

    iget v9, v1, Lum2;->c:I

    const/4 v10, -0x4

    iget-object v11, v0, Lm44;->r:Lbm;

    const-wide v12, 0xffffffffL

    const/16 v14, 0x20

    if-eq v9, v10, :cond_8

    move v9, v14

    invoke-virtual/range {p0 .. p1}, Lm44;->n(Lum2;)I

    move-result v14

    const-wide/16 v15, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lm44;->n(Lum2;)I

    move-result v2

    move-wide/from16 v17, v4

    const/16 v5, 0x3c

    shr-long v3, v17, v9

    long-to-int v3, v3

    move v4, v9

    const/16 v19, 0x3f

    and-long v9, v17, v12

    long-to-int v9, v9

    iget-object v10, v11, Lbm;->y:Ljava/lang/Object;

    check-cast v10, [J

    move/from16 v21, v4

    move/from16 v20, v5

    aget-wide v4, v10, v2

    move-wide/from16 v22, v12

    shr-long v12, v4, v21

    long-to-int v2, v12

    long-to-int v4, v4

    add-int/2addr v2, v3

    add-int/2addr v4, v9

    add-int/2addr v8, v2

    add-int/2addr v7, v4

    aget-wide v12, v10, v14

    move v3, v7

    shr-long v6, v12, v21

    long-to-int v6, v6

    long-to-int v7, v12

    sub-int v6, v2, v6

    sub-int v7, v4, v7

    add-int/lit8 v9, v14, 0x2

    aget-wide v12, v10, v9

    move/from16 v17, v6

    int-to-long v5, v2

    shl-long v5, v5, v21

    move/from16 v18, v3

    int-to-long v2, v4

    and-long v2, v2, v22

    or-long/2addr v2, v5

    aput-wide v2, v10, v14

    add-int/lit8 v2, v14, 0x1

    int-to-long v3, v8

    shl-long v3, v3, v21

    move/from16 v5, v18

    int-to-long v5, v5

    and-long v5, v5, v22

    or-long/2addr v3, v5

    aput-wide v3, v10, v2

    shr-long v2, v12, v19

    and-long/2addr v2, v15

    shl-long v2, v2, v20

    or-long/2addr v2, v12

    aput-wide v2, v10, v9

    if-nez v17, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    move/from16 v16, v7

    move/from16 v15, v17

    invoke-virtual/range {v11 .. v16}, Lbm;->t(JIII)V

    :cond_5
    :goto_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_6
    move-wide/from16 v17, v4

    move/from16 v21, v9

    move-wide/from16 v22, v12

    const/16 v19, 0x3f

    const/16 v20, 0x3c

    invoke-virtual/range {p0 .. p1}, Lm44;->n(Lum2;)I

    move-result v14

    shr-long v2, v17, v21

    long-to-int v2, v2

    and-long v3, v17, v22

    long-to-int v3, v3

    add-int/2addr v8, v2

    add-int/2addr v7, v3

    iget-object v4, v11, Lbm;->y:Ljava/lang/Object;

    check-cast v4, [J

    aget-wide v5, v4, v14

    int-to-long v9, v2

    shl-long v9, v9, v21

    int-to-long v12, v3

    and-long v12, v12, v22

    or-long/2addr v9, v12

    aput-wide v9, v4, v14

    add-int/lit8 v9, v14, 0x1

    int-to-long v12, v8

    shl-long v12, v12, v21

    int-to-long v7, v7

    and-long v7, v7, v22

    or-long/2addr v7, v12

    aput-wide v7, v4, v9

    add-int/lit8 v7, v14, 0x2

    aget-wide v12, v4, v7

    shr-long v8, v12, v19

    and-long/2addr v8, v15

    shl-long v8, v8, v20

    or-long/2addr v8, v12

    aput-wide v8, v4, v7

    shr-long v7, v5, v21

    long-to-int v4, v7

    sub-int v15, v2, v4

    long-to-int v2, v5

    sub-int v16, v3, v2

    if-nez v15, :cond_7

    if-eqz v16, :cond_5

    :cond_7
    invoke-virtual/range {v11 .. v16}, Lbm;->t(JIII)V

    goto :goto_1

    :cond_8
    move-wide/from16 v17, v4

    move-wide/from16 v22, v12

    move/from16 v21, v14

    iget v12, v1, Lum2;->t:I

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lah3;->r(I)Z

    move-result v19

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lah3;->r(I)Z

    move-result v20

    iget-object v3, v0, Lm44;->n:Le95;

    iget-object v3, v3, Le95;->g:Lha3;

    invoke-virtual {v3, v12}, Lhe2;->g(I)Z

    move-result v3

    if-eqz v2, :cond_a

    iget v4, v2, Lum2;->t:I

    invoke-virtual {v0, v2}, Lm44;->n(Lum2;)I

    move-result v2

    shr-long v5, v17, v21

    long-to-int v5, v5

    and-long v9, v17, v22

    long-to-int v6, v9

    const v9, 0x1ffffff

    and-int/2addr v12, v9

    iget-object v10, v11, Lbm;->y:Ljava/lang/Object;

    check-cast v10, [J

    add-int/lit8 v13, v2, 0x2

    aget-wide v13, v10, v13

    long-to-int v13, v13

    and-int/2addr v13, v9

    and-int/2addr v9, v4

    if-ne v13, v9, :cond_9

    goto :goto_2

    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Inserted child "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " without valid parent index or parent "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " not found"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmc2;->g(Ljava/lang/String;)V

    :goto_2
    aget-wide v9, v10, v2

    shr-long v13, v9, v21

    long-to-int v13, v13

    long-to-int v9, v9

    add-int/2addr v13, v5

    add-int v14, v9, v6

    add-int v15, v13, v8

    add-int v16, v14, v7

    move/from16 v18, v2

    move/from16 v21, v3

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v21}, Lbm;->x(IIIIIIIZZZ)I

    move-result v2

    iput v2, v1, Lum2;->c:I

    goto/16 :goto_1

    :cond_a
    move/from16 v4, v21

    move/from16 v21, v3

    shr-long v2, v17, v4

    long-to-int v13, v2

    and-long v2, v17, v22

    long-to-int v14, v2

    add-int v15, v13, v8

    add-int v16, v14, v7

    const/16 v17, -0x1

    const/16 v18, -0x4

    invoke-virtual/range {v11 .. v21}, Lbm;->x(IIIIIIIZZZ)I

    move-result v2

    iput v2, v1, Lum2;->c:I

    goto/16 :goto_1

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lm44;->v(Lum2;)V

    invoke-static {v1}, Lm44;->t(Lum2;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual/range {p0 .. p1}, Lm44;->v(Lum2;)V

    goto/16 :goto_1

    :goto_3
    iput-boolean v5, v1, Lum2;->w:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm44;->x:Z

    invoke-virtual {v0}, Lm44;->a()V

    :cond_d
    :goto_4
    return-void
.end method

.method public final n(Lum2;)I
    .locals 7

    iget v0, p1, Lum2;->c:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget v2, p1, Lum2;->t:I

    iget-object p0, p0, Lm44;->r:Lbm;

    iget-object v3, p0, Lbm;->y:Ljava/lang/Object;

    check-cast v3, [J

    const v4, 0x1ffffff

    if-ltz v0, :cond_2

    iget v5, p0, Lbm;->g:I

    add-int/lit8 v5, v5, -0x2

    if-ge v0, v5, :cond_2

    add-int/lit8 v5, v0, 0x2

    aget-wide v5, v3, v5

    long-to-int v5, v5

    and-int/2addr v5, v4

    and-int v6, v2, v4

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    and-int v0, v2, v4

    iget p0, p0, Lbm;->g:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v5, p0, -0x2

    if-ge v2, v5, :cond_0

    add-int/lit8 v5, v2, 0x2

    aget-wide v5, v3, v5

    long-to-int v5, v5

    and-int/2addr v5, v4

    if-ne v5, v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget p0, p1, Lum2;->t:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutNode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found in RectList"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmc2;->g(Ljava/lang/String;)V

    :goto_2
    iput v0, p1, Lum2;->c:I

    return v0
.end method

.method public final v(Lum2;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lum2;->a:Z

    iget-object v3, v1, Lum2;->M:Lah3;

    iget-object v4, v3, Lah3;->n:Lgh3;

    iget-object v5, v1, Lum2;->N:Lym2;

    iget-object v5, v5, Lym2;->b:Ls33;

    invoke-virtual {v5}, Ls33;->g0()I

    move-result v6

    invoke-virtual {v5}, Ls33;->d0()I

    move-result v5

    int-to-float v6, v6

    int-to-float v5, v5

    iget-object v7, v0, Lm44;->q:Lgb3;

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput v8, v7, Lgb3;->g:F

    iput v8, v7, Lgb3;->y:F

    iput v6, v7, Lgb3;->r:F

    iput v5, v7, Lgb3;->n:F

    :goto_0
    const-wide v5, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v4, :cond_2

    iget-object v9, v4, Lgh3;->B:Lum2;

    iget-object v10, v9, Lum2;->M:Lah3;

    iget-object v10, v10, Lah3;->n:Lgh3;

    if-ne v4, v10, :cond_0

    iget-boolean v10, v9, Lum2;->a:Z

    if-nez v10, :cond_0

    invoke-virtual {v0, v9}, Lm44;->y(Lum2;)J

    move-result-wide v9

    const-wide v11, 0x7fffffff7fffffffL

    invoke-static {v9, v10, v11, v12}, Lje2;->y(JJ)Z

    move-result v11

    if-nez v11, :cond_0

    shr-long v11, v9, v8

    long-to-int v4, v11

    int-to-float v4, v4

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long v9, v10, v8

    and-long v11, v12, v5

    or-long/2addr v9, v11

    invoke-virtual {v7, v9, v10}, Lgb3;->r(J)V

    goto :goto_1

    :cond_0
    iget-object v9, v4, Lgh3;->a0:Lon3;

    if-eqz v9, :cond_1

    check-cast v9, La42;

    invoke-virtual {v9}, La42;->y()[F

    move-result-object v9

    invoke-static {v9}, Lsp2;->z([F)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v9, v7}, Ll33;->r([FLgb3;)V

    :cond_1
    iget-wide v9, v4, Lgh3;->M:J

    shr-long v11, v9, v8

    long-to-int v11, v11

    int-to-float v11, v11

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v8, v10, v8

    and-long/2addr v5, v12

    or-long/2addr v5, v8

    invoke-virtual {v7, v5, v6}, Lgb3;->r(J)V

    iget-object v4, v4, Lgh3;->D:Lgh3;

    goto :goto_0

    :cond_2
    :goto_1
    iget v4, v7, Lgb3;->g:F

    float-to-int v11, v4

    iget v4, v7, Lgb3;->y:F

    float-to-int v12, v4

    iget v4, v7, Lgb3;->r:F

    float-to-int v13, v4

    iget v4, v7, Lgb3;->n:F

    float-to-int v14, v4

    iget v10, v1, Lum2;->t:I

    iget v4, v1, Lum2;->c:I

    iget-object v9, v0, Lm44;->r:Lbm;

    const/4 v7, -0x4

    if-eq v4, v7, :cond_3

    invoke-virtual/range {p0 .. p1}, Lm44;->n(Lum2;)I

    move-result v3

    iget-object v4, v9, Lbm;->y:Ljava/lang/Object;

    check-cast v4, [J

    int-to-long v9, v11

    shl-long/2addr v9, v8

    int-to-long v11, v12

    and-long/2addr v11, v5

    or-long/2addr v9, v11

    aput-wide v9, v4, v3

    add-int/lit8 v7, v3, 0x1

    int-to-long v9, v13

    shl-long v8, v9, v8

    int-to-long v10, v14

    and-long/2addr v5, v10

    or-long/2addr v5, v8

    aput-wide v5, v4, v7

    add-int/lit8 v3, v3, 0x2

    aget-wide v5, v4, v3

    const/16 v7, 0x3f

    shr-long v7, v5, v7

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    const/16 v9, 0x3c

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    aput-wide v5, v4, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lum2;->o()Lum2;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v5, v4, Lum2;->t:I

    :goto_2
    move v15, v5

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Lm44;->n(Lum2;)I

    move-result v7

    :cond_5
    move/from16 v16, v7

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lah3;->r(I)Z

    move-result v17

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lah3;->r(I)Z

    move-result v18

    iget-object v3, v0, Lm44;->n:Le95;

    iget-object v3, v3, Le95;->g:Lha3;

    invoke-virtual {v3, v10}, Lhe2;->g(I)Z

    move-result v19

    invoke-virtual/range {v9 .. v19}, Lbm;->x(IIIIIIIZZZ)I

    move-result v3

    iput v3, v1, Lum2;->c:I

    :goto_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, v1, Lum2;->w:Z

    iput-boolean v2, v0, Lm44;->x:Z

    invoke-virtual {v1}, Lum2;->B()Lrb3;

    move-result-object v1

    iget-object v2, v1, Lrb3;->j:[Ljava/lang/Object;

    iget v1, v1, Lrb3;->a:I

    :goto_5
    if-ge v3, v1, :cond_7

    aget-object v4, v2, v3

    check-cast v4, Lum2;

    invoke-virtual {v4}, Lum2;->K()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4}, Lm44;->v(Lum2;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final y(Lum2;)J
    .locals 4

    iget v0, p1, Lum2;->c:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lm44;->n(Lum2;)I

    move-result p1

    iget-object p0, p0, Lm44;->r:Lbm;

    iget-object p0, p0, Lbm;->y:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide v0, p0, p1

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p1, v2

    long-to-int v0, v0

    int-to-long v1, p1

    shl-long p0, v1, p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide p0, 0x7fffffff7fffffffL

    return-wide p0
.end method
