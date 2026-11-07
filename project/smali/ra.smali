.class public abstract Lra;
.super Ljava/lang/Object;


# static fields
.field public static final A:F

.field public static final B:Lsj0;

.field public static final C:Lsj0;

.field public static final D:Lsj0;

.field public static final E:[Ljava/lang/StackTraceElement;

.field public static final F:Lqc5;

.field public static final synthetic G:I

.field public static H:Lha2;

.field public static I:Lha2;

.field public static final a:Lnm0;

.field public static final b:Lsj0;

.field public static final c:Lnm0;

.field public static final d:Lsj0;

.field public static final e:Lin4;

.field public static final f:F

.field public static final g:Ll1;

.field public static final h:Lsj0;

.field public static final i:[Ljava/lang/Class;

.field public static final j:Lnm0;

.field public static final k:Lin4;

.field public static final l:Lsj0;

.field public static final m:Lnm0;

.field public static final n:Lsj0;

.field public static final o:Lsj0;

.field public static final p:F

.field public static final q:Lnm0;

.field public static final r:Lsj0;

.field public static final s:F

.field public static final t:Lnm0;

.field public static final u:F

.field public static final v:Lsj0;

.field public static final w:Lnm0;

.field public static final x:Lsj0;

.field public static final y:Lsj0;

.field public static final z:F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 12

    new-instance v0, Ll1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1;-><init>(B)V

    sput-object v0, Lra;->g:Ll1;

    sget-object v0, Lsj0;->k:Lsj0;

    sput-object v0, Lra;->y:Lsj0;

    sget-object v0, Lsj0;->i:Lsj0;

    sput-object v0, Lra;->r:Lsj0;

    sget-object v2, Lsj0;->d:Lsj0;

    sput-object v2, Lra;->n:Lsj0;

    sget-object v2, Lsj0;->b:Lsj0;

    sput-object v2, Lra;->v:Lsj0;

    sput-object v0, Lra;->x:Lsj0;

    sput-object v2, Lra;->l:Lsj0;

    new-instance v0, Lgg;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lgg;-><init>(B)V

    new-instance v3, Lnm0;

    const v4, -0x6d7d2fe8

    invoke-direct {v3, v4, v1, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v3, Lra;->j:Lnm0;

    new-instance v0, Lhn0;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lhn0;-><init>(B)V

    new-instance v3, Lnm0;

    const v4, -0x1353e557

    invoke-direct {v3, v4, v1, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v3, Lra;->t:Lnm0;

    new-instance v0, Lgg;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lgg;-><init>(B)V

    new-instance v3, Lnm0;

    const v4, 0x47df97f2

    invoke-direct {v3, v4, v1, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v3, Lra;->a:Lnm0;

    new-instance v0, Lgg;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lgg;-><init>(B)V

    new-instance v3, Lnm0;

    const v4, 0x77d66093

    invoke-direct {v3, v4, v1, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v3, Lra;->m:Lnm0;

    new-instance v0, Lhn0;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lhn0;-><init>(B)V

    new-instance v3, Lnm0;

    const v4, 0x1916a511

    invoke-direct {v3, v4, v1, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v3, Lra;->q:Lnm0;

    new-instance v0, Lhn0;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lhn0;-><init>(B)V

    new-instance v3, Lnm0;

    const v4, 0x49f42f7a    # 2000367.2f

    invoke-direct {v3, v4, v1, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v3, Lra;->w:Lnm0;

    new-instance v0, Lon0;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lon0;-><init>(B)V

    new-instance v3, Lnm0;

    const v4, -0x68ded66e

    invoke-direct {v3, v4, v1, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v3, Lra;->c:Lnm0;

    const-class v10, Landroid/util/Size;

    const-class v11, Landroid/util/SizeF;

    const-class v5, Ljava/io/Serializable;

    const-class v6, Landroid/os/Parcelable;

    const-class v7, Ljava/lang/String;

    const-class v8, Landroid/util/SparseArray;

    const-class v9, Landroid/os/Binder;

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lra;->i:[Ljava/lang/Class;

    sget-object v0, Lsj0;->z:Lsj0;

    sput-object v0, Lra;->b:Lsj0;

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Lra;->s:F

    sput v0, Lra;->p:F

    const/high16 v3, 0x41000000    # 8.0f

    sput v3, Lra;->u:F

    sput v0, Lra;->z:F

    sget-object v0, Lsj0;->c:Lsj0;

    sput-object v0, Lra;->h:Lsj0;

    sget-object v3, Lsj0;->f:Lsj0;

    sput-object v3, Lra;->o:Lsj0;

    const/high16 v3, 0x42600000    # 56.0f

    sput v3, Lra;->f:F

    sget-object v3, Lin4;->q:Lin4;

    sput-object v3, Lra;->k:Lin4;

    sput-object v0, Lra;->d:Lsj0;

    sget-object v0, Lin4;->c:Lin4;

    sput-object v0, Lra;->e:Lin4;

    const/high16 v0, 0x43b40000    # 360.0f

    sput v0, Lra;->A:F

    sput-object v2, Lra;->B:Lsj0;

    sput-object v2, Lra;->C:Lsj0;

    sget-object v0, Lsj0;->B:Lsj0;

    sput-object v0, Lra;->D:Lsj0;

    new-array v0, v1, [Ljava/lang/StackTraceElement;

    sput-object v0, Lra;->E:[Ljava/lang/StackTraceElement;

    new-instance v0, Lqc5;

    invoke-direct {v0, v1}, Lqc5;-><init>(B)V

    sput-object v0, Lra;->F:Lqc5;

    return-void
.end method

.method public static final B(Landroid/appwidget/AppWidgetProviderInfo;Landroid/util/DisplayMetrics;)J
    .locals 4

    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iget v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {v0, p0}, Lk33;->m(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final D([F[F)Z
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    array-length v2, v1

    if-ge v2, v4, :cond_1

    :cond_0
    move/from16 v19, v3

    goto/16 :goto_2

    :cond_1
    aget v2, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    move/from16 v19, v3

    aget v3, v0, v18

    const/16 v20, 0x9

    move/from16 v21, v4

    aget v4, v0, v20

    const/16 v22, 0xa

    aget v23, v0, v22

    const/16 v24, 0xb

    aget v25, v0, v24

    const/16 v26, 0xc

    move/from16 v27, v6

    aget v6, v0, v26

    const/16 v28, 0xd

    aget v29, v0, v28

    const/16 v30, 0xe

    aget v31, v0, v30

    const/16 v32, 0xf

    aget v0, v0, v32

    mul-float v33, v2, v13

    mul-float v34, v5, v11

    sub-float v33, v33, v34

    mul-float v34, v2, v15

    mul-float v35, v7, v11

    sub-float v34, v34, v35

    mul-float v35, v2, v17

    mul-float v36, v9, v11

    sub-float v35, v35, v36

    mul-float v36, v5, v15

    mul-float v37, v7, v13

    sub-float v36, v36, v37

    mul-float v37, v5, v17

    mul-float v38, v9, v13

    sub-float v37, v37, v38

    mul-float v38, v7, v17

    mul-float v39, v9, v15

    sub-float v38, v38, v39

    mul-float v39, v3, v29

    mul-float v40, v4, v6

    sub-float v39, v39, v40

    mul-float v40, v3, v31

    mul-float v41, v23, v6

    sub-float v40, v40, v41

    mul-float v41, v3, v0

    mul-float v42, v25, v6

    sub-float v41, v41, v42

    mul-float v42, v4, v31

    mul-float v43, v23, v29

    sub-float v42, v42, v43

    mul-float v43, v4, v0

    mul-float v44, v25, v29

    sub-float v43, v43, v44

    mul-float v44, v23, v0

    mul-float v45, v25, v31

    sub-float v44, v44, v45

    mul-float v45, v33, v44

    mul-float v46, v34, v43

    sub-float v45, v45, v46

    mul-float v46, v35, v42

    add-float v46, v46, v45

    mul-float v45, v36, v41

    add-float v45, v45, v46

    mul-float v46, v37, v40

    sub-float v45, v45, v46

    mul-float v46, v38, v39

    add-float v46, v46, v45

    const/16 v45, 0x0

    cmpg-float v45, v46, v45

    if-nez v45, :cond_2

    goto/16 :goto_0

    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    div-float v47, v47, v46

    mul-float v46, v13, v44

    mul-float v48, v15, v43

    sub-float v46, v46, v48

    mul-float v48, v17, v42

    add-float v48, v48, v46

    mul-float v48, v48, v47

    aput v48, v1, v19

    move/from16 v46, v8

    neg-float v8, v5

    mul-float v8, v8, v44

    mul-float v48, v7, v43

    add-float v48, v48, v8

    mul-float v8, v9, v42

    sub-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v21

    mul-float v8, v29, v38

    mul-float v48, v31, v37

    sub-float v8, v8, v48

    mul-float v48, v0, v36

    add-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v27

    neg-float v8, v4

    mul-float v8, v8, v38

    mul-float v27, v23, v37

    add-float v27, v27, v8

    mul-float v8, v25, v36

    sub-float v27, v27, v8

    mul-float v27, v27, v47

    aput v27, v1, v46

    neg-float v8, v11

    mul-float v27, v8, v44

    mul-float v46, v15, v41

    add-float v46, v46, v27

    mul-float v27, v17, v40

    sub-float v46, v46, v27

    mul-float v46, v46, v47

    aput v46, v1, v10

    mul-float v44, v44, v2

    mul-float v10, v7, v41

    sub-float v44, v44, v10

    mul-float v10, v9, v40

    add-float v10, v10, v44

    mul-float v10, v10, v47

    aput v10, v1, v12

    neg-float v10, v6

    mul-float v12, v10, v38

    mul-float v27, v31, v35

    add-float v27, v27, v12

    mul-float v12, v0, v34

    sub-float v27, v27, v12

    mul-float v27, v27, v47

    aput v27, v1, v14

    mul-float v38, v38, v3

    mul-float v12, v23, v35

    sub-float v38, v38, v12

    mul-float v12, v25, v34

    add-float v12, v12, v38

    mul-float v12, v12, v47

    aput v12, v1, v16

    mul-float v11, v11, v43

    mul-float v12, v13, v41

    sub-float/2addr v11, v12

    mul-float v17, v17, v39

    add-float v17, v17, v11

    mul-float v17, v17, v47

    aput v17, v1, v18

    neg-float v11, v2

    mul-float v11, v11, v43

    mul-float v41, v41, v5

    add-float v41, v41, v11

    mul-float v9, v9, v39

    sub-float v41, v41, v9

    mul-float v41, v41, v47

    aput v41, v1, v20

    mul-float v6, v6, v37

    mul-float v9, v29, v35

    sub-float/2addr v6, v9

    mul-float v0, v0, v33

    add-float/2addr v0, v6

    mul-float v0, v0, v47

    aput v0, v1, v22

    neg-float v0, v3

    mul-float v0, v0, v37

    mul-float v35, v35, v4

    add-float v35, v35, v0

    mul-float v25, v25, v33

    sub-float v35, v35, v25

    mul-float v35, v35, v47

    aput v35, v1, v24

    mul-float v8, v8, v42

    mul-float v13, v13, v40

    add-float/2addr v13, v8

    mul-float v15, v15, v39

    sub-float/2addr v13, v15

    mul-float v13, v13, v47

    aput v13, v1, v26

    mul-float v2, v2, v42

    mul-float v5, v5, v40

    sub-float/2addr v2, v5

    mul-float v7, v7, v39

    add-float/2addr v7, v2

    mul-float v7, v7, v47

    aput v7, v1, v28

    mul-float v10, v10, v36

    mul-float v29, v29, v34

    add-float v29, v29, v10

    mul-float v31, v31, v33

    sub-float v29, v29, v31

    mul-float v29, v29, v47

    aput v29, v1, v30

    mul-float v3, v3, v36

    mul-float v4, v4, v34

    sub-float/2addr v3, v4

    mul-float v23, v23, v33

    add-float v23, v23, v3

    mul-float v23, v23, v47

    aput v23, v1, v32

    :goto_0
    if-nez v45, :cond_3

    move/from16 v3, v21

    goto :goto_1

    :cond_3
    move/from16 v3, v19

    :goto_1
    xor-int/lit8 v0, v3, 0x1

    return v0

    :goto_2
    return v19
.end method

.method public static final E(Leh1;)Z
    .locals 3

    iget-object p0, p0, Leh1;->g:Lo22;

    sget-object v0, Lcn0;->s:Lcn0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lo22;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbj4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbj4;->g:Lzi4;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v2, Lm50;->q:Lf73;

    iget-object p0, p0, Lzi4;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final F(Ltp;)Z
    .locals 2

    invoke-virtual {p0}, Ltp;->g()I

    move-result p0

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final G(Lj73;Lcz1;)Lj73;
    .locals 1

    new-instance v0, Lyl2;

    invoke-direct {v0, p1}, Lyl2;-><init>(Lcz1;)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final H(JJF)J
    .locals 9

    sget-object v0, Lwj0;->k:Lij3;

    invoke-static {p0, p1, v0}, Ljj0;->g(JLuj0;)J

    move-result-wide p0

    invoke-static {p2, p3, v0}, Ljj0;->g(JLuj0;)J

    move-result-wide v1

    invoke-static {p0, p1}, Ljj0;->r(J)F

    move-result v3

    invoke-static {p0, p1}, Ljj0;->l(J)F

    move-result v4

    invoke-static {p0, p1}, Ljj0;->x(J)F

    move-result v5

    invoke-static {p0, p1}, Ljj0;->n(J)F

    move-result p0

    invoke-static {v1, v2}, Ljj0;->r(J)F

    move-result p1

    invoke-static {v1, v2}, Ljj0;->l(J)F

    move-result v6

    invoke-static {v1, v2}, Ljj0;->x(J)F

    move-result v7

    invoke-static {v1, v2}, Ljj0;->n(J)F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v8, p4, v2

    if-gez v8, :cond_0

    move p4, v2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v8, p4, v2

    if-lez v8, :cond_1

    move p4, v2

    :cond_1
    invoke-static {v4, v6, p4}, Llr2;->e(FFF)F

    move-result v2

    invoke-static {v5, v7, p4}, Llr2;->e(FFF)F

    move-result v4

    invoke-static {p0, v1, p4}, Llr2;->e(FFF)F

    move-result p0

    invoke-static {v3, p1, p4}, Llr2;->e(FFF)F

    move-result p1

    invoke-static {v2, v4, p0, p1, v0}, Lra;->m(FFFFLuj0;)J

    move-result-wide p0

    invoke-static {p2, p3}, Ljj0;->v(J)Luj0;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljj0;->g(JLuj0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final I([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lra;->z([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4}, Lra;->z([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v2, v0, v6}, Lra;->z([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v1, v2, v0, v8}, Lra;->z([FI[FI)F

    move-result v9

    invoke-static {v1, v4, v0, v2}, Lra;->z([FI[FI)F

    move-result v10

    invoke-static {v1, v4, v0, v4}, Lra;->z([FI[FI)F

    move-result v11

    invoke-static {v1, v4, v0, v6}, Lra;->z([FI[FI)F

    move-result v12

    invoke-static {v1, v4, v0, v8}, Lra;->z([FI[FI)F

    move-result v13

    invoke-static {v1, v6, v0, v2}, Lra;->z([FI[FI)F

    move-result v14

    invoke-static {v1, v6, v0, v4}, Lra;->z([FI[FI)F

    move-result v15

    invoke-static {v1, v6, v0, v6}, Lra;->z([FI[FI)F

    move-result v16

    invoke-static {v1, v6, v0, v8}, Lra;->z([FI[FI)F

    move-result v17

    invoke-static {v1, v8, v0, v2}, Lra;->z([FI[FI)F

    move-result v18

    invoke-static {v1, v8, v0, v4}, Lra;->z([FI[FI)F

    move-result v19

    invoke-static {v1, v8, v0, v6}, Lra;->z([FI[FI)F

    move-result v20

    invoke-static {v1, v8, v0, v8}, Lra;->z([FI[FI)F

    move-result v1

    aput v3, v0, v2

    aput v5, v0, v4

    aput v7, v0, v6

    aput v9, v0, v8

    const/4 v2, 0x4

    aput v10, v0, v2

    const/4 v2, 0x5

    aput v11, v0, v2

    const/4 v2, 0x6

    aput v12, v0, v2

    const/4 v2, 0x7

    aput v13, v0, v2

    const/16 v2, 0x8

    aput v14, v0, v2

    const/16 v2, 0x9

    aput v15, v0, v2

    const/16 v2, 0xa

    aput v16, v0, v2

    const/16 v2, 0xb

    aput v17, v0, v2

    const/16 v2, 0xc

    aput v18, v0, v2

    const/16 v2, 0xd

    aput v19, v0, v2

    const/16 v2, 0xe

    aput v20, v0, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method public static final J([FFF[F)V
    .locals 0

    invoke-static {p3}, Ll33;->n([F)V

    invoke-static {p3, p1, p2}, Ll33;->x([FFF)V

    invoke-static {p0, p3}, Lra;->I([F[F)V

    return-void
.end method

.method public static final K(Lh02;)Lbw4;
    .locals 3

    sget-object v0, Lsa;->y:Lvf1;

    invoke-virtual {p0, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lyp5;->k:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lv13;->t(Lh02;)Lyp5;

    move-result-object v1

    iget-object v1, v1, Lyp5;->l:Llg;

    invoke-virtual {v1}, Llg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Loo0;->g:Ll76;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Lsn;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lsn;-><init>(Landroid/content/Context;B)V

    invoke-static {v1}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object v2

    invoke-virtual {p0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lbw4;

    return-object v2
.end method

.method public static final L(Lpw5;Lxy1;Lh02;I)Lx03;
    .locals 7

    invoke-static {p0, p2}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    invoke-static {p1, p2}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v5

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p3, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Loo0;->g:Ll76;

    if-ne v0, v6, :cond_0

    new-instance v0, Ly4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly4;-><init>(B)V

    invoke-virtual {p2, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lmy1;

    invoke-static {p3, v0, p2}, Lxq2;->f([Ljava/lang/Object;Lmy1;Lh02;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    sget-object p3, Lhx2;->g:Lvf1;

    invoke-virtual {p2, p3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf5;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_3

    const p3, 0x4852b6d3

    invoke-virtual {p2, p3}, Lh02;->X(I)V

    sget-object p3, Lsa;->y:Lvf1;

    invoke-virtual {p2, p3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    :goto_0
    instance-of v1, p3, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, p3, Lf5;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p3, Landroid/content/ContextWrapper;

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_1
    check-cast p3, Lf5;

    :goto_2
    invoke-virtual {p2, p1}, Lh02;->b(Z)V

    goto :goto_3

    :cond_3
    const v1, 0x4852b36f

    invoke-virtual {p2, v1}, Lh02;->X(I)V

    goto :goto_2

    :goto_3
    if-eqz p3, :cond_a

    invoke-interface {p3}, Lf5;->j()Lwl0;

    move-result-object v2

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    new-instance p1, Lw4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p1

    check-cast v1, Lw4;

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    new-instance p1, Lx03;

    invoke-direct {p1, v1}, Lx03;-><init>(Lw4;)V

    invoke-virtual {p2, p1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lx03;

    invoke-virtual {p2, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, p0

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v0, Lc5;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lc5;-><init>(Lw4;Lwl0;Ljava/lang/String;Lpw5;Lob3;)V

    invoke-virtual {p2, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_5
    check-cast v0, Lxy1;

    invoke-virtual {p2, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-virtual {p2, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_8

    if-ne p3, v6, :cond_9

    :cond_8
    new-instance p3, Lua1;

    invoke-direct {p3, v0}, Lua1;-><init>(Lxy1;)V

    invoke-virtual {p2, p3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Lua1;

    return-object p1

    :cond_a
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final M(Lg90;Ljava/lang/String;Lh02;I)Lnc5;
    .locals 10

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v2, :cond_2

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Loo0;->g:Ll76;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-ne v5, v6, :cond_5

    :cond_3
    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lat4;->v()Lxy1;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v7

    :goto_1
    invoke-static {v4}, Ljs2;->b(Lat4;)Lat4;

    move-result-object v8

    :try_start_0
    new-instance v9, Lnc5;

    invoke-direct {v9, p0, v7, p1}, Lnc5;-><init>(Lg90;Lnc5;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v8, v5}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    invoke-virtual {p2, v9}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_5
    check-cast v5, Lnc5;

    instance-of p1, p0, Llh4;

    if-eqz p1, :cond_11

    const p1, -0x50e84059

    invoke-virtual {p2, p1}, Lh02;->X(I)V

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    invoke-static {p2}, Lk33;->E(Lh02;)Lox0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lox0;

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-le v0, v2, :cond_7

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    and-int/lit8 v8, p3, 0x6

    if-ne v8, v2, :cond_9

    :cond_8
    move v8, v1

    goto :goto_2

    :cond_9
    move v8, v3

    :goto_2
    or-int/2addr v4, v8

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_a

    if-ne v8, v6, :cond_b

    :cond_a
    new-instance v8, Lxf;

    const/16 v4, 0x1d

    invoke-direct {v8, p0, p1, v4}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lxy1;

    invoke-static {p1, v8, p2}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    move-object p1, p0

    check-cast p1, Llh4;

    iget-object v4, p1, Llh4;->r:Ltp3;

    invoke-virtual {v4}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p1, Llh4;->y:Ltp3;

    invoke-virtual {p1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-le v0, v2, :cond_c

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_d

    goto :goto_3

    :cond_d
    move v1, v3

    :cond_e
    :goto_3
    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_f

    if-ne p3, v6, :cond_10

    :cond_f
    new-instance p3, Lzh;

    const/16 v0, 0xf

    invoke-direct {p3, p0, v7, v0}, Lzh;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {p2, p3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast p3, Lbz1;

    invoke-static {v4, p1, p3, p2}, Lk33;->s(Ljava/lang/Object;Ljava/lang/Object;Lbz1;Lh02;)V

    invoke-virtual {p2, v3}, Lh02;->b(Z)V

    goto :goto_4

    :cond_11
    const p1, -0x50d921f3

    invoke-virtual {p2, p1}, Lh02;->X(I)V

    invoke-virtual {p0}, Lg90;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0, p2, v3}, Lnc5;->g(Ljava/lang/Object;Lh02;I)V

    invoke-virtual {p2, v3}, Lh02;->b(Z)V

    :goto_4
    invoke-virtual {p2, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_12

    if-ne p1, v6, :cond_13

    :cond_12
    new-instance p1, Loc5;

    invoke-direct {p1, v5, v3}, Loc5;-><init>(Lnc5;B)V

    invoke-virtual {p2, p1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast p1, Lxy1;

    invoke-static {v5, p1, p2}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    return-object v5

    :catchall_0
    move-exception p0

    invoke-static {v4, v8, v5}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    throw p0
.end method

.method public static N(Lbz1;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lni1;->j:Lni1;

    invoke-static {v0, p0}, Lv70;->N(Lfx0;Lbz1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lcu1;ILxy1;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Li73;->j:Li73;

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Li73;->j:Li73;

    iget-object v0, v0, Li73;->q:Li73;

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    iget-object v5, v1, Lum2;->M:Lah3;

    iget-object v5, v5, Lah3;->x:Li73;

    iget v5, v5, Li73;->m:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v5, v0, Li73;->a:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_8

    instance-of v7, v5, Lcu1;

    if-eqz v7, :cond_1

    goto :goto_5

    :cond_1
    iget v7, v5, Li73;->a:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    instance-of v7, v5, Lp41;

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, Lp41;

    iget-object v7, v7, Lp41;->f:Li73;

    move v8, v2

    :goto_3
    if-eqz v7, :cond_6

    iget v9, v7, Li73;->a:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_2

    move-object v5, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Lrb3;

    const/16 v9, 0x10

    new-array v9, v9, [Li73;

    invoke-direct {v6, v9}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_4
    invoke-virtual {v6, v7}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v7, v7, Li73;->w:Li73;

    goto :goto_3

    :cond_6
    if-ne v8, v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v0, v0, Li73;->q:Li73;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lum2;->o()Lum2;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Lum2;->M:Lah3;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lah3;->v:Lg25;

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_0

    :cond_b
    move-object v5, v4

    :goto_5
    check-cast v5, Lcu1;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcu1;->U0()Liq2;

    move-result-object v0

    invoke-virtual {p0}, Lcu1;->U0()Liq2;

    move-result-object v1

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-virtual {p0}, Lcu1;->U0()Liq2;

    move-result-object p0

    if-eqz p0, :cond_19

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-ne p1, v0, :cond_d

    :goto_6
    move v3, v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x6

    if-ne p1, v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    goto :goto_6

    :cond_10
    if-ne p1, v3, :cond_11

    move v3, v1

    goto :goto_7

    :cond_11
    if-ne p1, v1, :cond_18

    :goto_7
    iget-object p1, p0, Liq2;->o:Ljq2;

    invoke-interface {p1}, Ljq2;->g()I

    move-result p1

    if-lez p1, :cond_17

    iget-object p1, p0, Liq2;->o:Ljq2;

    invoke-interface {p1}, Ljq2;->r()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Li73;->h:Z

    if-nez p1, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {p0, v3}, Liq2;->R0(I)Z

    move-result p1

    iget-object v0, p0, Liq2;->o:Ljq2;

    if-eqz p1, :cond_13

    invoke-interface {v0}, Ljq2;->y()I

    move-result p1

    goto :goto_8

    :cond_13
    invoke-interface {v0}, Ljq2;->v()I

    move-result p1

    :goto_8
    new-instance v0, Lu54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Liq2;->f:Ly22;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Leq2;

    invoke-direct {v6, p1, p1}, Leq2;-><init>(II)V

    iget-object p1, v5, Ly22;->t:Ljava/lang/Object;

    check-cast p1, Lrb3;

    invoke-virtual {p1, v6}, Lrb3;->y(Ljava/lang/Object;)V

    iput-object v6, v0, Lu54;->j:Ljava/lang/Object;

    iget-object p1, p0, Liq2;->o:Ljq2;

    invoke-interface {p1}, Ljq2;->n()I

    move-result p1

    mul-int/2addr p1, v1

    iget-object v1, p0, Liq2;->o:Ljq2;

    invoke-interface {v1}, Ljq2;->g()I

    move-result v1

    if-le p1, v1, :cond_14

    move p1, v1

    :cond_14
    :goto_9
    if-nez v4, :cond_16

    iget-object v1, v0, Lu54;->j:Ljava/lang/Object;

    check-cast v1, Leq2;

    invoke-virtual {p0, v1, v3}, Liq2;->Q0(Leq2;I)Z

    move-result v1

    if-eqz v1, :cond_16

    if-ge v2, p1, :cond_16

    iget-object v1, v0, Lu54;->j:Ljava/lang/Object;

    check-cast v1, Leq2;

    iget v4, v1, Leq2;->g:I

    iget v1, v1, Leq2;->y:I

    invoke-virtual {p0, v3}, Liq2;->R0(I)Z

    move-result v5

    if-eqz v5, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, -0x1

    :goto_a
    iget-object v5, p0, Liq2;->f:Ly22;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Leq2;

    invoke-direct {v6, v4, v1}, Leq2;-><init>(II)V

    iget-object v1, v5, Ly22;->t:Ljava/lang/Object;

    check-cast v1, Lrb3;

    invoke-virtual {v1, v6}, Lrb3;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Liq2;->f:Ly22;

    iget-object v4, v0, Lu54;->j:Ljava/lang/Object;

    check-cast v4, Leq2;

    iget-object v1, v1, Ly22;->t:Ljava/lang/Object;

    check-cast v1, Lrb3;

    invoke-virtual {v1, v4}, Lrb3;->q(Ljava/lang/Object;)Z

    iput-object v6, v0, Lu54;->j:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v1

    invoke-virtual {v1}, Lum2;->q()V

    new-instance v1, Lhq2;

    invoke-direct {v1, p0, v0, v3}, Lhq2;-><init>(Liq2;Lu54;I)V

    invoke-interface {p2, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_16
    iget-object p1, p0, Liq2;->f:Ly22;

    iget-object p2, v0, Lu54;->j:Ljava/lang/Object;

    check-cast p2, Leq2;

    iget-object p1, p1, Ly22;->t:Ljava/lang/Object;

    check-cast p1, Lrb3;

    invoke-virtual {p1, p2}, Lrb3;->q(Ljava/lang/Object;)Z

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    invoke-virtual {p0}, Lum2;->q()V

    return-object v4

    :cond_17
    :goto_b
    sget-object p0, Liq2;->d:Lgq2;

    invoke-interface {p2, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_18
    const-string p0, "Unsupported direction for beyond bounds layout"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    :cond_19
    :goto_c
    return-object v4
.end method

.method public static final P(Lj73;ZLja3;Lhb2;ZLo94;Lmy1;)Lj73;
    .locals 8

    if-eqz p3, :cond_0

    new-instance v0, Lci4;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lci4;-><init>(ZLja3;Lhb2;ZLo94;Lmy1;)V

    goto :goto_0

    :cond_0
    move v2, p1

    move-object v3, p2

    move-object p1, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    if-nez p1, :cond_1

    new-instance v1, Lci4;

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lci4;-><init>(ZLja3;Lhb2;ZLo94;Lmy1;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object p2, Lg73;->g:Lg73;

    if-eqz v3, :cond_2

    invoke-static {p2, v3, p1}, Ldb2;->g(Lj73;Lve2;Lhb2;)Lj73;

    move-result-object p1

    new-instance v1, Lci4;

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lci4;-><init>(ZLja3;Lhb2;ZLo94;Lmy1;)V

    invoke-interface {p1, v1}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ldi4;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ldi4;-><init>(Lhb2;ZZLo94;Ljz1;B)V

    invoke-static {p2, v1}, Lm50;->F(Lj73;Lcz1;)Lj73;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lji;F)V
    .locals 5

    iget-object v0, p0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Lia4;

    iget-object v1, p0, Lji;->a:Ljava/lang/Object;

    check-cast v1, Lxb0;

    invoke-virtual {v1}, Lxb0;->getUseCompatPadding()Z

    move-result v2

    invoke-virtual {v1}, Lxb0;->getPreventCornerOverlap()Z

    move-result v3

    iget v4, v0, Lia4;->v:F

    cmpl-float v4, p1, v4

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lia4;->x:Z

    if-ne v4, v2, :cond_0

    iget-boolean v4, v0, Lia4;->l:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lia4;->v:F

    iput-boolean v2, v0, Lia4;->x:Z

    iput-boolean v3, v0, Lia4;->l:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lia4;->y(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v1}, Lxb0;->getUseCompatPadding()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Lji;->W(IIII)V

    return-void

    :cond_1
    iget-object p1, p0, Lji;->t:Ljava/lang/Object;

    check-cast p1, Lia4;

    iget v0, p1, Lia4;->v:F

    iget p1, p1, Lia4;->g:F

    invoke-virtual {v1}, Lxb0;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, p1, v2}, Lja4;->g(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1}, Lxb0;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lja4;->y(FFZ)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0, v2, p1, v2, p1}, Lji;->W(IIII)V

    return-void
.end method

.method public static final U(J)I
    .locals 1

    sget-object v0, Lwj0;->g:[F

    sget-object v0, Lwj0;->v:Lc94;

    invoke-static {p0, p1, v0}, Ljj0;->g(JLuj0;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final V(Ljava/lang/Object;Ljava/lang/String;Lh02;II)Lnc5;
    .locals 3

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Loo0;->g:Ll76;

    if-ne p4, v1, :cond_1

    new-instance p4, Lnc5;

    new-instance v2, Lpb3;

    invoke-direct {v2, p0}, Lpb3;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v2, v0, p1}, Lnc5;-><init>(Lg90;Lnc5;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lnc5;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Lnc5;->g(Ljava/lang/Object;Lh02;I)V

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    new-instance p0, Loc5;

    const/4 p1, 0x1

    invoke-direct {p0, p4, p1}, Loc5;-><init>(Lnc5;B)V

    invoke-virtual {p2, p0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Lxy1;

    invoke-static {p4, p0, p2}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    return-object p4
.end method

.method public static final a(ILnm0;Lh02;Z)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v7, p2

    const v1, -0x4655bd65

    invoke-virtual {v7, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual/range {p2 .. p3}, Lh02;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v3, v4, :cond_2

    move v3, v9

    goto :goto_2

    :cond_2
    move v3, v8

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v7, v5, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lsa;->y:Lvf1;

    invoke-virtual {v7, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    sget-object v3, Lgp0;->y:Lvf1;

    invoke-virtual {v7, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgx3;

    sget-object v6, Lhp0;->j:Lvf1;

    invoke-virtual {v7, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj51;

    invoke-virtual {v7, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Loo0;->g:Ll76;

    if-nez v10, :cond_3

    if-ne v11, v12, :cond_4

    :cond_3
    new-instance v11, Lz6;

    const/16 v10, 0xf

    invoke-direct {v11, v6, v10}, Lz6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lxy1;

    new-instance v10, Lgd1;

    invoke-direct {v10}, Lgd1;-><init>()V

    invoke-interface {v11, v10}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ll11;

    iget-object v13, v10, Lgd1;->y:[F

    iget-object v10, v10, Lgd1;->g:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    array-length v15, v13

    invoke-static {v14, v15}, La11;->t(II)V

    invoke-static {v13, v8, v14}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v10, v13}, Ll11;-><init>(Ljava/util/List;[F)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x7

    invoke-static {v8, v8, v10, v13}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v14

    invoke-static {v7}, Lvu4;->g(Lh02;)Lc11;

    move-result-object v15

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_5

    new-instance v10, Lq21;

    invoke-direct {v10, v4}, Lq21;-><init>(B)V

    new-instance v4, Lj7;

    invoke-direct {v4, v6, v9}, Lj7;-><init>(Lj51;B)V

    new-instance v6, Ll1;

    const/4 v13, 0x5

    invoke-direct {v6, v13}, Ll1;-><init>(B)V

    new-instance v13, Lq8;

    sget-object v8, Lac1;->j:Lac1;

    invoke-direct {v13, v8, v6}, Lq8;-><init>(Ljava/lang/Object;Lxy1;)V

    iget-object v6, v13, Lq8;->w:Ltp3;

    invoke-virtual {v6, v11}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13, v8}, Lq8;->x(Ljava/lang/Object;)Z

    iput-object v10, v13, Lq8;->y:Lxy1;

    iput-object v4, v13, Lq8;->r:Lmy1;

    iput-object v14, v13, Lq8;->n:Loi;

    iput-object v15, v13, Lq8;->v:Lc11;

    invoke-virtual {v7, v13}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v10, v13

    :cond_5
    check-cast v10, Lq8;

    invoke-static {v7}, Lra;->K(Lh02;)Lbw4;

    move-result-object v8

    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0xc62202c

    invoke-virtual {v7, v4}, Lh02;->X(I)V

    invoke-virtual {v7, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    if-ne v6, v12, :cond_7

    :cond_6
    new-instance v6, Lsn;

    invoke-direct {v6, v5, v2}, Lsn;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v7, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lmy1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v6, v7, v4, v9}, Lwy5;->g(ZLmy1;Lh02;II)V

    invoke-virtual {v7, v4}, Lh02;->b(Z)V

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    const/4 v4, 0x0

    const v6, 0xc6375c7

    invoke-virtual {v7, v6}, Lh02;->X(I)V

    invoke-virtual {v7, v4}, Lh02;->b(Z)V

    :goto_3
    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0xc63fefa

    invoke-virtual {v7, v4}, Lh02;->X(I)V

    invoke-virtual {v7, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    if-ne v6, v12, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v6, Liy1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v6, v5, v4}, Liy1;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v7, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_5
    check-cast v6, Lxy1;

    sget-object v11, Log5;->g:Log5;

    invoke-static {v11, v6, v7}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    invoke-virtual {v7, v4}, Lh02;->b(Z)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x1

    const/4 v4, 0x0

    const v6, 0xc695927

    invoke-virtual {v7, v6}, Lh02;->X(I)V

    invoke-virtual {v7, v4}, Lh02;->b(Z)V

    :goto_6
    iget-object v4, v10, Lq8;->j:Ltp3;

    invoke-virtual {v4}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v11

    const/16 v13, 0xe

    and-int/2addr v1, v13

    if-ne v1, v2, :cond_c

    move v4, v9

    goto :goto_7

    :cond_c
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v7, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    invoke-virtual {v7, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v12, :cond_d

    goto :goto_8

    :cond_d
    move-object v3, v10

    move/from16 v10, p3

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v1, Lky1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move/from16 v2, p3

    move-object v4, v3

    move-object v3, v10

    invoke-direct/range {v1 .. v6}, Lky1;-><init>(ZLq8;Lgx3;Landroid/content/Context;Lmu0;)V

    move v10, v2

    invoke-virtual {v7, v1}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_9
    check-cast v2, Lbz1;

    invoke-static {v2, v7, v11}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    if-eqz v10, :cond_11

    const v1, 0xc70ac69

    invoke-virtual {v7, v1}, Lh02;->X(I)V

    invoke-static {v3}, Log0;->n(Lq8;)Lj73;

    move-result-object v1

    invoke-virtual {v7, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    if-ne v4, v12, :cond_10

    :cond_f
    new-instance v4, Lz6;

    invoke-direct {v4, v3, v13}, Lz6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lxy1;

    invoke-static {v1, v4}, Lyf2;->S(Lj73;Lxy1;)Lj73;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lh02;->b(Z)V

    :goto_a
    move-object v2, v1

    goto :goto_b

    :cond_11
    const/4 v4, 0x1

    const/4 v4, 0x0

    const v1, -0x7db2dfd

    invoke-virtual {v7, v1}, Lh02;->X(I)V

    invoke-virtual {v7, v4}, Lh02;->b(Z)V

    sget-object v1, Lg73;->g:Lg73;

    goto :goto_a

    :goto_b
    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v9

    const/4 v3, 0x7

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v4, v5, v3}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v6

    const/16 v8, 0xc

    invoke-static {v6, v8}, Lyj1;->n(Lqe5;I)Lek1;

    move-result-object v6

    invoke-static {v4, v4, v5, v3}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v3

    invoke-static {v3, v13}, Lyj1;->t(Lqe5;I)Ldm1;

    move-result-object v4

    const v8, 0x30d80

    const/16 v9, 0x10

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v3, v6

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v9}, Lgp4;->n(ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    goto :goto_c

    :cond_12
    move/from16 v10, p3

    invoke-virtual/range {p2 .. p2}, Lh02;->Q()V

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Ljy1;

    move-object/from16 v6, p1

    invoke-direct {v2, v10, v6, v0}, Ljy1;-><init>(ZLnm0;I)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_13
    return-void
.end method

.method public static final b(Lnc5;Lte5;Ljava/lang/String;Lh02;II)Lcc5;
    .locals 2

    const/4 p4, 0x2

    and-int/2addr p5, p4

    if-eqz p5, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    invoke-virtual {p3, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p5

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loo0;->g:Ll76;

    if-nez p5, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Lcc5;

    invoke-direct {v0, p0, p1, p2}, Lcc5;-><init>(Lnc5;Lte5;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lcc5;

    invoke-virtual {p3, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v1, :cond_4

    :cond_3
    new-instance p2, Lpc5;

    invoke-direct {p2, p0, v0, p4}, Lpc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, p2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lxy1;

    invoke-static {v0, p2, p3}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    invoke-virtual {p0}, Lnc5;->l()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lcc5;->y:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc5;

    if-eqz p0, :cond_5

    iget-object p1, v0, Lcc5;->r:Lnc5;

    iget-object p2, p0, Lbc5;->j:Lhc5;

    iget-object p3, p0, Lbc5;->a:Lxy1;

    invoke-virtual {p1}, Lnc5;->x()Lfc5;

    move-result-object p4

    invoke-interface {p4}, Lfc5;->g()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lbc5;->a:Lxy1;

    invoke-virtual {p1}, Lnc5;->x()Lfc5;

    move-result-object p5

    invoke-interface {p5}, Lfc5;->r()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p5}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, Lbc5;->t:Lxy1;

    invoke-virtual {p1}, Lnc5;->x()Lfc5;

    move-result-object p1

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno1;

    invoke-virtual {p2, p3, p4, p0}, Lhc5;->x(Ljava/lang/Object;Ljava/lang/Object;Lno1;)V

    :cond_5
    return-object v0
.end method

.method public static final c(JJ)J
    .locals 9

    invoke-static {p2, p3}, Ljj0;->v(J)Luj0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljj0;->g(JLuj0;)J

    move-result-wide p0

    invoke-static {p2, p3}, Ljj0;->r(J)F

    move-result v0

    invoke-static {p0, p1}, Ljj0;->r(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, Ljj0;->l(J)F

    move-result v4

    invoke-static {p2, p3}, Ljj0;->l(J)F

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    mul-float/2addr v4, v1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    :goto_0
    invoke-static {p0, p1}, Ljj0;->x(J)F

    move-result v4

    invoke-static {p2, p3}, Ljj0;->x(J)F

    move-result v8

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    mul-float/2addr v4, v1

    mul-float/2addr v8, v0

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    div-float/2addr v8, v3

    :goto_1
    invoke-static {p0, p1}, Ljj0;->n(J)F

    move-result p0

    invoke-static {p2, p3}, Ljj0;->n(J)F

    move-result p1

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr p0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    div-float v6, p1, v3

    :goto_2
    invoke-static {p2, p3}, Ljj0;->v(J)Luj0;

    move-result-object p0

    invoke-static {v5, v8, v6, v3, p0}, Lra;->m(FFFFLuj0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Lg61;)Lha2;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget v0, v0, Lg61;->a:I

    if-eqz v0, :cond_b

    const/16 v1, 0x100

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x40000000    # -2.0f

    if-eq v0, v1, :cond_9

    const/16 v1, 0x200

    if-eq v0, v1, :cond_8

    const/16 v1, 0x300

    if-eq v0, v1, :cond_7

    const/16 v1, 0x400

    if-eq v0, v1, :cond_6

    const/16 v1, 0x500

    if-eq v0, v1, :cond_5

    const/16 v1, 0x600

    if-eq v0, v1, :cond_4

    const/16 v1, 0x700

    if-eq v0, v1, :cond_3

    const/16 v1, 0x800

    if-eq v0, v1, :cond_2

    const/16 v1, 0x900

    if-eq v0, v1, :cond_1

    sget-object v0, Lm50;->f:Lha2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v8, Lga2;

    const/16 v16, 0x0

    const/16 v18, 0x60

    const-string v9, "Outlined.DeviceUnknown"

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v18}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v9, Ljj0;->y:J

    invoke-direct {v0, v9, v10}, Lcu4;-><init>(J)V

    new-instance v11, Lkq3;

    invoke-direct {v11}, Lkq3;-><init>()V

    const/high16 v1, 0x41880000    # 17.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1, v9}, Lkq3;->j(FF)V

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v11, v10, v9}, Lkq3;->x(FF)V

    const/high16 v16, -0x40000000    # -2.0f

    const/high16 v17, 0x40000000    # 2.0f

    const v12, -0x40733333    # -1.1f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/high16 v14, -0x40000000    # -2.0f

    const v15, 0x3f666666    # 0.9f

    invoke-virtual/range {v11 .. v17}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v11, v4}, Lkq3;->w(F)V

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v12, 0x1

    const/4 v12, 0x0

    const v13, 0x3f8ccccd    # 1.1f

    const v14, 0x3f666666    # 0.9f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual/range {v11 .. v17}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v11, v5}, Lkq3;->v(F)V

    const/high16 v17, -0x40000000    # -2.0f

    const v12, 0x3f8ccccd    # 1.1f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const v15, -0x4099999a    # -0.9f

    invoke-virtual/range {v11 .. v17}, Lkq3;->r(FFFFFF)V

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v9, 0x41980000    # 19.0f

    invoke-virtual {v11, v9, v4}, Lkq3;->x(FF)V

    const/high16 v16, -0x40000000    # -2.0f

    const/4 v12, 0x1

    const/4 v12, 0x0

    const v13, -0x40733333    # -1.1f

    const v14, -0x4099999a    # -0.9f

    const/high16 v15, -0x40000000    # -2.0f

    invoke-virtual/range {v11 .. v17}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v11}, Lkq3;->g()V

    invoke-virtual {v11, v1, v9}, Lkq3;->j(FF)V

    invoke-virtual {v11, v10, v9}, Lkq3;->x(FF)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v11, v10, v1}, Lkq3;->x(FF)V

    invoke-virtual {v11, v5}, Lkq3;->v(F)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v11, v1}, Lkq3;->w(F)V

    invoke-virtual {v11}, Lkq3;->g()V

    const/high16 v1, 0x41400000    # 12.0f

    const v4, 0x40d70a3d    # 6.72f

    invoke-virtual {v11, v1, v4}, Lkq3;->j(FF)V

    const/high16 v16, -0x3fa00000    # -3.5f

    const v17, 0x405e147b    # 3.47f

    const v12, -0x40051eb8    # -1.96f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/high16 v14, -0x3fa00000    # -3.5f

    const v15, 0x3fc28f5c    # 1.52f

    invoke-virtual/range {v11 .. v17}, Lkq3;->r(FFFFFF)V

    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-virtual {v11, v1}, Lkq3;->v(F)V

    const/high16 v16, 0x3fe00000    # 1.75f

    const/high16 v17, -0x40200000    # -1.75f

    const/4 v12, 0x1

    const/4 v12, 0x0

    const v13, -0x4091eb85    # -0.93f

    const v14, 0x3f51eb85    # 0.82f

    const/high16 v15, -0x40200000    # -1.75f

    invoke-virtual/range {v11 .. v17}, Lkq3;->r(FFFFFF)V

    const v4, 0x3f51eb85    # 0.82f

    invoke-virtual {v11, v1, v4, v1, v1}, Lkq3;->m(FFFF)V

    const v16, -0x3fd7ae14    # -2.63f

    const v17, 0x408e6666    # 4.45f

    const/high16 v13, 0x3fe00000    # 1.75f

    const v14, -0x3fd7ae14    # -2.63f

    const v15, 0x3fc8f5c3    # 1.57f

    invoke-virtual/range {v11 .. v17}, Lkq3;->r(FFFFFF)V

    const v1, 0x3fe147ae    # 1.76f

    invoke-virtual {v11, v1}, Lkq3;->v(F)V

    const v16, 0x4027ae14    # 2.62f

    const v17, -0x3f71999a    # -4.45f

    const v13, -0x40051eb8    # -1.96f

    const v14, 0x4027ae14    # 2.62f

    const v15, -0x3ff3d70a    # -2.19f

    invoke-virtual/range {v11 .. v17}, Lkq3;->r(FFFFFF)V

    const/high16 v16, -0x3fa00000    # -3.5f

    const v17, -0x3fa1eb85    # -3.47f

    const v14, -0x403ae148    # -1.54f

    const v15, -0x3fa1eb85    # -3.47f

    invoke-virtual/range {v11 .. v17}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v11}, Lkq3;->g()V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v11, v1, v3}, Lkq3;->j(FF)V

    invoke-virtual {v11, v6}, Lkq3;->v(F)V

    invoke-virtual {v11, v6}, Lkq3;->w(F)V

    invoke-virtual {v11, v7}, Lkq3;->v(F)V

    invoke-virtual {v11, v7}, Lkq3;->w(F)V

    invoke-virtual {v11}, Lkq3;->g()V

    iget-object v1, v11, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v8, v1, v2, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v8}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lm50;->f:Lha2;

    return-object v0

    :cond_1
    invoke-static {}, Ltg6;->r()Lha2;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ldz5;->v()Lha2;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lhb6;->a()Lha2;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Lwa6;->v()Lha2;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, Ljs2;->q()Lha2;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, Lsg6;->w()Lha2;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, Laf6;->y()Lha2;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, Lbr2;->o()Lha2;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, Lra;->I:Lha2;

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    new-instance v8, Lga2;

    const/16 v16, 0x0

    const/16 v18, 0x60

    const-string v9, "Outlined.Laptop"

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v18}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v9, Ljj0;->y:J

    invoke-direct {v0, v9, v10}, Lcu4;-><init>(J)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v4}, Ldu4;->j(FF)Lkq3;

    move-result-object v9

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, -0x40000000    # -2.0f

    const v10, 0x3f8ccccd    # 1.1f

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const v13, -0x4099999a    # -0.9f

    invoke-virtual/range {v9 .. v15}, Lkq3;->r(FFFFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v9, v4}, Lkq3;->q(F)V

    const/high16 v14, -0x40000000    # -2.0f

    const/4 v10, 0x1

    const/4 v10, 0x0

    const v11, -0x40733333    # -1.1f

    const v12, -0x4099999a    # -0.9f

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual/range {v9 .. v15}, Lkq3;->r(FFFFFF)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v9, v10}, Lkq3;->n(F)V

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x40c00000    # 6.0f

    move v11, v10

    const v10, 0x4039999a    # 2.9f

    move v12, v11

    const/high16 v11, 0x40800000    # 4.0f

    move v13, v12

    const/high16 v12, 0x40000000    # 2.0f

    move/from16 v16, v13

    const v13, 0x409ccccd    # 4.9f

    move/from16 v2, v16

    invoke-virtual/range {v9 .. v15}, Lkq3;->y(FFFFFF)V

    invoke-virtual {v9, v5}, Lkq3;->w(F)V

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v10, 0x1

    const/4 v10, 0x0

    const v11, 0x3f8ccccd    # 1.1f

    const v12, 0x3f666666    # 0.9f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual/range {v9 .. v15}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v9, v10}, Lkq3;->n(F)V

    invoke-virtual {v9, v6}, Lkq3;->w(F)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {v9, v6}, Lkq3;->v(F)V

    invoke-virtual {v9, v7}, Lkq3;->w(F)V

    invoke-virtual {v9, v1}, Lkq3;->n(F)V

    invoke-virtual {v9}, Lkq3;->g()V

    invoke-virtual {v9, v2, v4}, Lkq3;->j(FF)V

    invoke-virtual {v9, v3}, Lkq3;->v(F)V

    invoke-virtual {v9, v5}, Lkq3;->w(F)V

    invoke-virtual {v9, v2}, Lkq3;->n(F)V

    invoke-virtual {v9, v4}, Lkq3;->q(F)V

    invoke-virtual {v9}, Lkq3;->g()V

    iget-object v1, v9, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v1, v2, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v8}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lra;->I:Lha2;

    return-object v0

    :cond_b
    invoke-static {}, Lv70;->h()Lha2;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lg61;)Lv81;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lg61;->c:I

    sget-object v0, Lt81;->r:Lt81;

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lu81;->r:Lu81;

    return-object p0

    :cond_1
    sget-object p0, Lr81;->r:Lr81;

    return-object p0

    :cond_2
    sget-object p0, Ls81;->r:Ls81;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final f(Landroid/view/View;)Lmo0;
    .locals 2

    const v0, 0x7f0a0057

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo0;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final g(Lgk0;Ljava/lang/Object;Lnm0;Lh02;I)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    move/from16 v0, p4

    const v1, 0x5f57a181

    invoke-virtual {v11, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v11, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v0, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v11, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v11, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v11, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_7

    move v2, v6

    goto :goto_5

    :cond_7
    move v2, v5

    :goto_5
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v11, v4, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p1, :cond_8

    move v5, v6

    :cond_8
    new-instance v2, Lev0;

    invoke-direct {v2, p1, v3, v6}, Lev0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v4, 0x7ea9bba9

    invoke-static {v4, v2, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v10

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x180000

    or-int v12, v1, v2

    const/16 v13, 0x1e

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v13}, Lgp4;->y(Lgk0;ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    goto :goto_6

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lh02;->Q()V

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lje;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljz1;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_a
    return-void
.end method

.method public static final h(Landroid/view/View;I)I
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, 0x7fffffff

    move-object v3, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Lsp2;->s(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v4, p0, Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_0

    :cond_4
    :goto_2
    return v2
.end method

.method public static final i(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lhe;Ljava/lang/String;Lo22;ILmj0;Lh02;I)V
    .locals 7

    const v0, 0x1d5027f3

    invoke-virtual {p5, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p5, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p5, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    invoke-virtual {p5, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xc00

    invoke-virtual {p5, p4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_3

    :cond_4
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_6

    invoke-virtual {p5}, Lh02;->e()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p5}, Lh02;->Q()V

    move-object v5, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_5

    :cond_6
    :goto_4
    and-int/lit8 p3, v0, 0xe

    const/high16 v1, 0x30000

    or-int/2addr p3, v1

    and-int/lit8 v1, v0, 0x70

    or-int/2addr p3, v1

    and-int/lit16 v1, v0, 0x380

    or-int/2addr p3, v1

    or-int/lit16 p3, p3, 0xc00

    const v1, 0xe000

    and-int/2addr v0, v1

    or-int v6, p3, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lra;->t(Lhe;Ljava/lang/String;Lo22;Lmj0;Lh02;I)V

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p5, v4

    const/4 p0, 0x1

    move p4, p0

    :goto_5
    invoke-virtual {v5}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance p0, Lda2;

    invoke-direct/range {p0 .. p6}, Lda2;-><init>(Lhe;Ljava/lang/String;Lo22;ILmj0;I)V

    iput-object p0, v0, Lu34;->n:Lbz1;

    :cond_7
    return-void
.end method

.method public static final k()Lha2;
    .locals 13

    sget-object v0, Lra;->H:Lha2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lga2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.DashboardCustomize"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v0, v2, v3}, Lcu4;-><init>(J)V

    new-instance v4, Lkq3;

    invoke-direct {v4}, Lkq3;-><init>()V

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v4, v5, v6}, Lkq3;->j(FF)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v4, v7}, Lkq3;->v(F)V

    invoke-virtual {v4, v5}, Lkq3;->q(F)V

    invoke-virtual {v4, v5}, Lkq3;->n(F)V

    invoke-virtual {v4, v6}, Lkq3;->q(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v4, v6, v6}, Lkq3;->j(FF)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v4, v8}, Lkq3;->v(F)V

    invoke-virtual {v4, v8}, Lkq3;->w(F)V

    invoke-virtual {v4, v6}, Lkq3;->n(F)V

    invoke-virtual {v4, v6}, Lkq3;->q(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v4, v4, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v1, v4, v9, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    new-instance v0, Lcu4;

    invoke-direct {v0, v2, v3}, Lcu4;-><init>(J)V

    new-instance v4, Lkq3;

    invoke-direct {v4}, Lkq3;-><init>()V

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v4, v10, v5}, Lkq3;->j(FF)V

    invoke-virtual {v4, v7}, Lkq3;->w(F)V

    invoke-virtual {v4, v7}, Lkq3;->v(F)V

    invoke-virtual {v4, v5}, Lkq3;->q(F)V

    invoke-virtual {v4, v10}, Lkq3;->n(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v11, 0x41980000    # 19.0f

    const/high16 v12, 0x41100000    # 9.0f

    invoke-virtual {v4, v11, v12}, Lkq3;->j(FF)V

    const/high16 v11, -0x3f800000    # -4.0f

    invoke-virtual {v4, v11}, Lkq3;->v(F)V

    invoke-virtual {v4, v6}, Lkq3;->q(F)V

    invoke-virtual {v4, v8}, Lkq3;->v(F)V

    invoke-virtual {v4, v12}, Lkq3;->q(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v4, v4, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v1, v4, v9, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    new-instance v0, Lcu4;

    invoke-direct {v0, v2, v3}, Lcu4;-><init>(J)V

    new-instance v4, Lkq3;

    invoke-direct {v4}, Lkq3;-><init>()V

    const/high16 v11, 0x41a80000    # 21.0f

    invoke-virtual {v4, v5, v11}, Lkq3;->j(FF)V

    invoke-virtual {v4, v7}, Lkq3;->v(F)V

    const/high16 v7, -0x3f000000    # -8.0f

    invoke-virtual {v4, v7}, Lkq3;->w(F)V

    invoke-virtual {v4, v5}, Lkq3;->n(F)V

    invoke-virtual {v4, v11}, Lkq3;->q(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v4, v6, v7}, Lkq3;->j(FF)V

    invoke-virtual {v4, v8}, Lkq3;->v(F)V

    invoke-virtual {v4, v8}, Lkq3;->w(F)V

    invoke-virtual {v4, v6}, Lkq3;->n(F)V

    invoke-virtual {v4, v7}, Lkq3;->q(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v4, v4, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v1, v4, v9, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    new-instance v0, Lcu4;

    invoke-direct {v0, v2, v3}, Lcu4;-><init>(J)V

    new-instance v2, Lkq3;

    invoke-direct {v2}, Lkq3;-><init>()V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v10}, Lkq3;->j(FF)V

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lkq3;->l(FF)V

    invoke-virtual {v2, v4, v5}, Lkq3;->l(FF)V

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v6, v4}, Lkq3;->l(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v2, v4, v7}, Lkq3;->l(FF)V

    invoke-virtual {v2, v5, v4}, Lkq3;->l(FF)V

    invoke-virtual {v2, v4, v5}, Lkq3;->l(FF)V

    invoke-virtual {v2, v7, v4}, Lkq3;->l(FF)V

    invoke-virtual {v2, v4, v6}, Lkq3;->l(FF)V

    invoke-virtual {v2, v5, v4}, Lkq3;->l(FF)V

    invoke-virtual {v2, v4, v3}, Lkq3;->l(FF)V

    invoke-virtual {v2, v6, v4}, Lkq3;->l(FF)V

    invoke-virtual {v2}, Lkq3;->g()V

    iget-object v2, v2, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v1, v2, v9, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lra;->H:Lha2;

    return-object v0
.end method

.method public static final l(ILmy1;Lh02;Lj73;)V
    .locals 12

    const v0, -0x6fbe8048

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    or-int/lit8 v0, p0, 0x6

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p3, Lsa;->y:Lvf1;

    invoke-virtual {p2, p3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    sget-object v1, Lgp0;->y:Lvf1;

    invoke-virtual {p2, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx3;

    invoke-virtual {p2, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, p3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_2

    move v4, v5

    :cond_2
    or-int v0, v3, v4

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, Loo0;->g:Ll76;

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Lun;

    invoke-direct {v2, v1, p1, p3}, Lun;-><init>(Lgx3;Lmy1;Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v2

    check-cast v3, Lmy1;

    sget-object v8, Lk33;->y:Lnm0;

    const v10, 0x180030

    const/16 v11, 0x3c

    sget-object v4, Lg73;->g:Lg73;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v9, p2

    invoke-static/range {v3 .. v11}, Lk33;->w(Lmy1;Lj73;ZLk92;Lcn4;Lbz1;Lh02;II)V

    move-object p3, v4

    goto :goto_2

    :cond_5
    move-object v9, p2

    invoke-virtual {v9}, Lh02;->Q()V

    :goto_2
    invoke-virtual {v9}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lhy1;

    invoke-direct {v0, p3, p1, p0}, Lhy1;-><init>(Lj73;Lmy1;I)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method

.method public static final m(FFFFLuj0;)J
    .locals 17

    move/from16 v0, p3

    invoke-virtual/range {p4 .. p4}, Luj0;->r()Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v5, p0, v1

    add-float/2addr v5, v4

    float-to-int v5, v5

    shl-int/lit8 v3, v5, 0x10

    or-int/2addr v0, v3

    mul-float v3, p1, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    mul-float v1, v1, p2

    add-float/2addr v1, v4

    float-to-int v1, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v2

    sget v2, Ljj0;->t:I

    return-wide v0

    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    ushr-int/lit8 v5, v1, 0x1f

    ushr-int/lit8 v6, v1, 0x17

    const/16 v7, 0xff

    and-int/2addr v6, v7

    const v8, 0x7fffff

    and-int v9, v1, v8

    const/high16 v10, 0x800000

    const/16 v11, -0xa

    const/16 v12, 0x31

    const/16 v13, 0x200

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x1f

    if-ne v6, v7, :cond_2

    if-eqz v9, :cond_1

    move v1, v13

    goto :goto_0

    :cond_1
    move v1, v14

    :goto_0
    move v6, v15

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x70

    if-lt v6, v15, :cond_3

    move v6, v12

    move v1, v14

    goto :goto_2

    :cond_3
    if-gtz v6, :cond_6

    if-lt v6, v11, :cond_5

    or-int v1, v9, v10

    rsub-int/lit8 v6, v6, 0x1

    shr-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_4

    add-int/lit16 v1, v1, 0x2000

    :cond_4
    shr-int/lit8 v1, v1, 0xd

    move v6, v14

    goto :goto_2

    :cond_5
    move v1, v14

    move v6, v1

    goto :goto_2

    :cond_6
    shr-int/lit8 v9, v9, 0xd

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    shl-int/lit8 v1, v6, 0xa

    or-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v5, v5, 0xf

    or-int/2addr v1, v5

    :goto_1
    int-to-short v1, v1

    goto :goto_3

    :cond_7
    move v1, v9

    :goto_2
    shl-int/lit8 v5, v5, 0xf

    shl-int/lit8 v6, v6, 0xa

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    goto :goto_1

    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x1f

    ushr-int/lit8 v9, v5, 0x17

    and-int/2addr v9, v7

    and-int v16, v5, v8

    if-ne v9, v7, :cond_9

    if-eqz v16, :cond_8

    move v5, v13

    goto :goto_4

    :cond_8
    move v5, v14

    :goto_4
    move v9, v15

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, -0x70

    if-lt v9, v15, :cond_a

    move v9, v12

    move v5, v14

    goto :goto_6

    :cond_a
    if-gtz v9, :cond_d

    if-lt v9, v11, :cond_c

    or-int v5, v16, v10

    rsub-int/lit8 v9, v9, 0x1

    shr-int/2addr v5, v9

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_b

    add-int/lit16 v5, v5, 0x2000

    :cond_b
    shr-int/lit8 v5, v5, 0xd

    move v9, v14

    goto :goto_6

    :cond_c
    move v5, v14

    move v9, v5

    goto :goto_6

    :cond_d
    shr-int/lit8 v16, v16, 0xd

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v9, 0xa

    or-int v5, v5, v16

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    :goto_5
    int-to-short v5, v5

    goto :goto_7

    :cond_e
    move/from16 v5, v16

    :goto_6
    shl-int/lit8 v6, v6, 0xf

    shl-int/lit8 v9, v9, 0xa

    or-int/2addr v6, v9

    or-int/2addr v5, v6

    goto :goto_5

    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v9, v6, 0x1f

    move/from16 v16, v2

    ushr-int/lit8 v2, v6, 0x17

    and-int/2addr v2, v7

    and-int/2addr v8, v6

    if-ne v2, v7, :cond_10

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    move v13, v14

    :goto_8
    move v14, v13

    move v12, v15

    goto :goto_a

    :cond_10
    add-int/lit8 v2, v2, -0x70

    if-lt v2, v15, :cond_11

    goto :goto_a

    :cond_11
    if-gtz v2, :cond_14

    if-lt v2, v11, :cond_13

    or-int v6, v8, v10

    rsub-int/lit8 v2, v2, 0x1

    shr-int v2, v6, v2

    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_12

    add-int/lit16 v2, v2, 0x2000

    :cond_12
    shr-int/lit8 v2, v2, 0xd

    move v12, v14

    move v14, v2

    goto :goto_a

    :cond_13
    move v12, v14

    goto :goto_a

    :cond_14
    shr-int/lit8 v14, v8, 0xd

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_15

    shl-int/lit8 v2, v2, 0xa

    or-int/2addr v2, v14

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v6, v9, 0xf

    or-int/2addr v2, v6

    :goto_9
    int-to-short v2, v2

    goto :goto_b

    :cond_15
    move v12, v2

    :goto_a
    shl-int/lit8 v2, v9, 0xf

    shl-int/lit8 v6, v12, 0xa

    or-int/2addr v2, v6

    or-int/2addr v2, v14

    goto :goto_9

    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v6, 0x447fc000    # 1023.0f

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    float-to-int v0, v0

    move-object/from16 v4, p4

    iget v4, v4, Luj0;->r:I

    int-to-long v6, v1

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    int-to-long v10, v5

    and-long/2addr v10, v8

    shl-long v10, v10, v16

    or-long v5, v6, v10

    int-to-long v1, v2

    and-long/2addr v1, v8

    shl-long/2addr v1, v3

    or-long/2addr v1, v5

    int-to-long v5, v0

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    or-long v0, v1, v5

    int-to-long v2, v4

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, Ljj0;->t:I

    return-wide v0
.end method

.method public static final n(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Ljj0;->t:I

    return-wide v0
.end method

.method public static final o(Landroid/view/View;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const v0, 0x7f0a04c2

    invoke-static {p0, v0}, Lra;->h(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0a04c5

    invoke-static {p0, v1}, Lra;->h(Landroid/view/View;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    move v3, v1

    move-object v1, v2

    :goto_0
    if-eqz p0, :cond_5

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-object v2

    :cond_1
    invoke-static {p0}, Lra;->f(Landroid/view/View;)Lmo0;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-static {p0}, Lsp2;->s(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_4

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    move-object v5, v2

    move-object v2, p0

    move-object p0, v1

    move-object v1, v5

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static final p(Lnc5;Ljava/lang/Object;Ljava/lang/Object;Lno1;Lte5;Lh02;I)Lhc5;
    .locals 5

    invoke-virtual {p5, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p6

    invoke-virtual {p5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loo0;->g:Ll76;

    if-nez p6, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lat4;->v()Lxy1;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p6}, Ljs2;->b(Lat4;)Lat4;

    move-result-object v3

    :try_start_0
    new-instance v0, Lhc5;

    iget-object v4, p4, Lte5;->g:Lxy1;

    invoke-interface {v4, p2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvi;

    invoke-virtual {v4}, Lvi;->n()V

    invoke-direct {v0, p0, p1, v4, p4}, Lhc5;-><init>(Lnc5;Ljava/lang/Object;Lvi;Lte5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p6, v3, v2}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    invoke-virtual {p5, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lhc5;

    const/4 p6, 0x1

    const/4 p6, 0x0

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    invoke-static/range {p0 .. p6}, Lra;->q(Lnc5;Lhc5;Ljava/lang/Object;Ljava/lang/Object;Lno1;Lh02;I)V

    invoke-virtual {p5, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p5, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {p5}, Lh02;->K()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    if-ne p3, v1, :cond_4

    :cond_3
    new-instance p3, Lxf;

    const/16 p2, 0x1c

    invoke-direct {p3, p0, p1, p2}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p5, p3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast p3, Lxy1;

    invoke-static {p1, p3, p5}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p6, v3, v2}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    throw p0
.end method

.method public static final q(Lnc5;Lhc5;Ljava/lang/Object;Ljava/lang/Object;Lno1;Lh02;I)V
    .locals 8

    const v0, 0x33ae021d

    invoke-virtual {p5, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_4

    invoke-virtual {p5, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p5, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_9

    and-int/lit16 v1, p6, 0x1000

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {p5, p3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_c

    const v1, 0x8000

    and-int/2addr v1, p6

    if-nez v1, :cond_a

    invoke-virtual {p5, p4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_a
    invoke-virtual {p5, p4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_b

    const/16 v1, 0x4000

    goto :goto_8

    :cond_b
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_c
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_d

    move v1, v3

    goto :goto_9

    :cond_d
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_9
    and-int/2addr v0, v3

    invoke-virtual {p5, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lnc5;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2, p3, p4}, Lhc5;->x(Ljava/lang/Object;Ljava/lang/Object;Lno1;)V

    goto :goto_a

    :cond_e
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, v0, v0}, Lhc5;->l(Ljava/lang/Object;Lno1;Ljava/lang/Object;Lvi;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p5}, Lh02;->Q()V

    :goto_a
    invoke-virtual {p5}, Lh02;->p()Lu34;

    move-result-object p5

    if-eqz p5, :cond_10

    new-instance v0, Lcc;

    const/4 v7, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p5, Lu34;->n:Lbz1;

    :cond_10
    return-void
.end method

.method public static final r(FFFFLuj0;)J
    .locals 21

    move-object/from16 v0, p4

    invoke-virtual {v0}, Luj0;->r()Z

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    cmpg-float v0, p3, v6

    if-gez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v5

    if-lez v1, :cond_1

    move v0, v5

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v7, p0, v6

    if-gez v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move/from16 v7, p0

    :goto_1
    cmpl-float v8, v7, v5

    if-lez v8, :cond_3

    move v7, v5

    :cond_3
    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    float-to-int v7, v7

    shl-int/lit8 v2, v7, 0x10

    or-int/2addr v0, v2

    cmpg-float v2, p1, v6

    if-gez v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v7, v2, v5

    if-lez v7, :cond_5

    move v2, v5

    :cond_5
    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v6

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v6, p2

    :goto_3
    cmpl-float v2, v6, v5

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v3

    sget v2, Ljj0;->t:I

    return-wide v0

    :cond_8
    iget v1, v0, Luj0;->r:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_9

    goto :goto_5

    :cond_9
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    invoke-static {v7}, Llc2;->g(Ljava/lang/String;)V

    :goto_5
    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Luj0;->y(I)F

    move-result v8

    invoke-virtual {v0, v7}, Luj0;->g(I)F

    move-result v9

    cmpg-float v10, p0, v8

    if-gez v10, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v8, p0

    :goto_6
    cmpl-float v10, v8, v9

    if-lez v10, :cond_b

    goto :goto_7

    :cond_b
    move v9, v8

    :goto_7
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    ushr-int/lit8 v9, v8, 0x1f

    ushr-int/lit8 v10, v8, 0x17

    const/16 v11, 0xff

    and-int/2addr v10, v11

    const v12, 0x7fffff

    and-int v13, v8, v12

    const/high16 v14, 0x800000

    const/16 v15, -0xa

    const/16 v16, 0x31

    const/16 v17, 0x200

    move/from16 v18, v2

    const/16 v2, 0x1f

    move/from16 v19, v3

    const/4 v3, 0x1

    if-ne v10, v11, :cond_d

    if-eqz v13, :cond_c

    move/from16 v8, v17

    goto :goto_8

    :cond_c
    move v8, v7

    :goto_8
    move v10, v2

    goto :goto_a

    :cond_d
    add-int/lit8 v10, v10, -0x70

    if-lt v10, v2, :cond_e

    move v8, v7

    move/from16 v10, v16

    goto :goto_a

    :cond_e
    if-gtz v10, :cond_11

    if-lt v10, v15, :cond_10

    or-int v8, v13, v14

    rsub-int/lit8 v10, v10, 0x1

    shr-int/2addr v8, v10

    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_f

    add-int/lit16 v8, v8, 0x2000

    :cond_f
    shr-int/lit8 v8, v8, 0xd

    move v10, v7

    goto :goto_a

    :cond_10
    move v8, v7

    move v10, v8

    goto :goto_a

    :cond_11
    shr-int/lit8 v13, v13, 0xd

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_12

    shl-int/lit8 v8, v10, 0xa

    or-int/2addr v8, v13

    add-int/2addr v8, v3

    shl-int/lit8 v9, v9, 0xf

    or-int/2addr v8, v9

    :goto_9
    int-to-short v8, v8

    goto :goto_b

    :cond_12
    move v8, v13

    :goto_a
    shl-int/lit8 v9, v9, 0xf

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    goto :goto_9

    :goto_b
    invoke-virtual {v0, v3}, Luj0;->y(I)F

    move-result v9

    invoke-virtual {v0, v3}, Luj0;->g(I)F

    move-result v10

    cmpg-float v13, p1, v9

    if-gez v13, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v9, p1

    :goto_c
    cmpl-float v13, v9, v10

    if-lez v13, :cond_14

    goto :goto_d

    :cond_14
    move v10, v9

    :goto_d
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    ushr-int/lit8 v10, v9, 0x1f

    ushr-int/lit8 v13, v9, 0x17

    and-int/2addr v13, v11

    and-int v20, v9, v12

    if-ne v13, v11, :cond_16

    if-eqz v20, :cond_15

    move/from16 v9, v17

    goto :goto_e

    :cond_15
    move v9, v7

    :goto_e
    move v13, v2

    goto :goto_10

    :cond_16
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v2, :cond_17

    move v9, v7

    move/from16 v13, v16

    goto :goto_10

    :cond_17
    if-gtz v13, :cond_1a

    if-lt v13, v15, :cond_19

    or-int v9, v20, v14

    rsub-int/lit8 v13, v13, 0x1

    shr-int/2addr v9, v13

    and-int/lit16 v13, v9, 0x1000

    if-eqz v13, :cond_18

    add-int/lit16 v9, v9, 0x2000

    :cond_18
    shr-int/lit8 v9, v9, 0xd

    move v13, v7

    goto :goto_10

    :cond_19
    move v9, v7

    move v13, v9

    goto :goto_10

    :cond_1a
    shr-int/lit8 v20, v20, 0xd

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_1b

    shl-int/lit8 v9, v13, 0xa

    or-int v9, v9, v20

    add-int/2addr v9, v3

    shl-int/lit8 v10, v10, 0xf

    or-int/2addr v9, v10

    :goto_f
    int-to-short v9, v9

    goto :goto_11

    :cond_1b
    move/from16 v9, v20

    :goto_10
    shl-int/lit8 v10, v10, 0xf

    shl-int/lit8 v13, v13, 0xa

    or-int/2addr v10, v13

    or-int/2addr v9, v10

    goto :goto_f

    :goto_11
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Luj0;->y(I)F

    move-result v13

    invoke-virtual {v0, v10}, Luj0;->g(I)F

    move-result v0

    cmpg-float v10, p2, v13

    if-gez v10, :cond_1c

    goto :goto_12

    :cond_1c
    move/from16 v13, p2

    :goto_12
    cmpl-float v10, v13, v0

    if-lez v10, :cond_1d

    goto :goto_13

    :cond_1d
    move v0, v13

    :goto_13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v10, v0, 0x1f

    ushr-int/lit8 v13, v0, 0x17

    and-int/2addr v13, v11

    and-int/2addr v12, v0

    if-ne v13, v11, :cond_1f

    if-eqz v12, :cond_1e

    move/from16 v7, v17

    :cond_1e
    move v0, v7

    move v7, v2

    goto :goto_15

    :cond_1f
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v2, :cond_20

    move v0, v7

    move/from16 v7, v16

    goto :goto_15

    :cond_20
    if-gtz v13, :cond_23

    if-lt v13, v15, :cond_22

    or-int v0, v12, v14

    rsub-int/lit8 v2, v13, 0x1

    shr-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_21

    add-int/lit16 v0, v0, 0x2000

    :cond_21
    shr-int/lit8 v0, v0, 0xd

    goto :goto_15

    :cond_22
    move v0, v7

    goto :goto_15

    :cond_23
    shr-int/lit8 v7, v12, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_24

    shl-int/lit8 v0, v13, 0xa

    or-int/2addr v0, v7

    add-int/2addr v0, v3

    shl-int/lit8 v2, v10, 0xf

    or-int/2addr v0, v2

    :goto_14
    int-to-short v0, v0

    goto :goto_16

    :cond_24
    move v0, v7

    move v7, v13

    :goto_15
    shl-int/lit8 v2, v10, 0xf

    shl-int/lit8 v3, v7, 0xa

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    goto :goto_14

    :goto_16
    cmpg-float v2, p3, v6

    if-gez v2, :cond_25

    goto :goto_17

    :cond_25
    move/from16 v6, p3

    :goto_17
    cmpl-float v2, v6, v5

    if-lez v2, :cond_26

    goto :goto_18

    :cond_26
    move v5, v6

    :goto_18
    const v2, 0x447fc000    # 1023.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    int-to-long v3, v8

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    int-to-long v7, v9

    and-long/2addr v7, v5

    shl-long v7, v7, v19

    or-long/2addr v3, v7

    int-to-long v7, v0

    and-long/2addr v5, v7

    shl-long v5, v5, v18

    or-long/2addr v3, v5

    int-to-long v5, v2

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    or-long v2, v3, v5

    int-to-long v0, v1

    const-wide/16 v4, 0x3f

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sget v2, Ljj0;->t:I

    return-wide v0
.end method

.method public static final s(Lx94;[Ljava/lang/String;Lxy1;)Lqs1;
    .locals 9

    invoke-virtual {p0}, Lx94;->j()Log2;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v1, v0, Log2;->g:Lx94;

    invoke-static {v1}, Laq2;->I(Lx94;)V

    iget-object v3, v0, Log2;->y:Lae5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljl4;

    invoke-direct {v1}, Ljl4;-><init>()V

    array-length v2, p1

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    iget-object v6, v3, Lae5;->r:Ljava/util/HashMap;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_0

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v1, v6}, Ljl4;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v5}, Ljl4;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljs2;->r(Ljl4;)Ljl4;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    new-array v2, v1, [I

    move v4, v8

    :goto_2
    if-ge v4, v1, :cond_3

    aget-object v5, p1, v4

    iget-object v6, v3, Lae5;->x:Ljava/util/LinkedHashMap;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const-string p1, "There is no table with name "

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll0;->u(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    new-instance v1, Lfp3;

    invoke-direct {v1, p1, v2}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_3
    iget-object v1, p1, Lfp3;->j:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    iget-object p1, p1, Lfp3;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, [I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfg0;

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lfg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    new-instance p1, Lw00;

    const/4 v1, 0x4

    invoke-direct {p1, v2, v1}, Lw00;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lqx;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v6, v2}, Lqx;-><init>(Ljava/lang/Object;Lmu0;B)V

    new-instance v2, Lvr1;

    invoke-direct {v2, v1, p1}, Lvr1;-><init>(Lbz1;Ler1;)V

    new-instance p1, Lcy;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v6, v1}, Lcy;-><init>(Ljava/lang/Object;Lmu0;B)V

    new-instance v0, Ltr1;

    invoke-direct {v0, v2, p1, v8}, Ltr1;-><init>(Ler1;Lcz1;B)V

    const/4 p1, -0x1

    invoke-static {v0, p1}, Lc93;->u(Ler1;I)Ler1;

    move-result-object p1

    new-instance v0, Lqs1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, p2, v1}, Lqs1;-><init>(Ler1;Ljava/lang/Object;Ljz1;B)V

    return-object v0
.end method

.method public static final t(Lhe;Ljava/lang/String;Lo22;Lmj0;Lh02;I)V
    .locals 8

    const v0, 0x7baf0605

    invoke-virtual {p4, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p4, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p5

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    and-int/lit8 v1, p5, 0x30

    const/16 v2, 0x10

    const/16 v3, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p4, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p4, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p5, 0xc00

    const/4 v4, 0x1

    if-nez v1, :cond_8

    invoke-virtual {p4, v4}, Lh02;->n(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, p5, 0x6000

    if-nez v1, :cond_b

    const v1, 0x8000

    and-int/2addr v1, p5

    if-nez v1, :cond_9

    invoke-virtual {p4, p3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_9
    invoke-virtual {p4, p3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_a

    const/16 v1, 0x4000

    goto :goto_7

    :cond_a
    const/16 v1, 0x2000

    :goto_7
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x30000

    and-int/2addr v1, p5

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_d

    invoke-virtual {p4, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v1, 0x10000

    :goto_8
    or-int/2addr v0, v1

    :cond_d
    const v1, 0x12493

    and-int/2addr v1, v0

    const v6, 0x12492

    if-ne v1, v6, :cond_f

    invoke-virtual {p4}, Lh02;->e()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p4}, Lh02;->Q()V

    goto/16 :goto_d

    :cond_f
    :goto_9
    sget-object v1, Loo0;->g:Ll76;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_13

    const v7, 0x34b23c22

    invoke-virtual {p4, v7}, Lh02;->Y(I)V

    const v7, 0x4c5de2

    invoke-virtual {p4, v7}, Lh02;->Y(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_10

    move v0, v4

    goto :goto_a

    :cond_10
    move v0, v6

    :goto_a
    invoke-virtual {p4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_11

    if-ne v3, v1, :cond_12

    :cond_11
    new-instance v3, Lr92;

    invoke-direct {v3, p1, v4}, Lr92;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p4, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lxy1;

    invoke-virtual {p4, v6}, Lh02;->b(Z)V

    new-instance v0, Lzi4;

    invoke-direct {v0}, Lzi4;-><init>()V

    invoke-interface {v3, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lbj4;

    invoke-direct {v3, v0}, Lbj4;-><init>(Lzi4;)V

    invoke-interface {p2, v3}, Lo22;->n(Lo22;)Lo22;

    move-result-object v0

    invoke-virtual {p4, v6}, Lh02;->b(Z)V

    goto :goto_b

    :cond_13
    const v0, 0x34b3acdd

    invoke-virtual {p4, v0}, Lh02;->Y(I)V

    invoke-virtual {p4, v6}, Lh02;->b(Z)V

    move-object v0, p2

    :goto_b
    const v3, 0x6e3c21fe

    invoke-virtual {p4, v3}, Lh02;->Y(I)V

    invoke-virtual {p4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    sget-object v3, Lea2;->i:Lea2;

    invoke-virtual {p4, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lnz1;

    invoke-virtual {p4, v6}, Lh02;->b(Z)V

    check-cast v3, Lmy1;

    const v1, -0x428332f6

    invoke-virtual {p4, v1}, Lh02;->Y(I)V

    const v1, 0x7076b8d0

    invoke-virtual {p4, v1}, Lh02;->Y(I)V

    iget-object v1, p4, Lh02;->g:Lt;

    instance-of v1, v1, Llq;

    if-eqz v1, :cond_17

    invoke-virtual {p4}, Lh02;->V()V

    iget-boolean v1, p4, Lh02;->S:Z

    if-eqz v1, :cond_15

    new-instance v1, Lp22;

    invoke-direct {v1, v3, v6}, Lp22;-><init>(Lmy1;B)V

    invoke-virtual {p4, v1}, Lh02;->m(Lmy1;)V

    goto :goto_c

    :cond_15
    invoke-virtual {p4}, Lh02;->l0()V

    :goto_c
    new-instance v1, Lon0;

    invoke-direct {v1, v2}, Lon0;-><init>(B)V

    invoke-static {v1, p4, p0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    new-instance v1, Lon0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lon0;-><init>(B)V

    invoke-static {v1, p4, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    new-instance v0, Lxt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lon0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lon0;-><init>(B)V

    invoke-static {v1, p4, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    new-instance v0, Lon0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lon0;-><init>(B)V

    invoke-static {v0, p4, p3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    new-instance v0, Lon0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lon0;-><init>(B)V

    invoke-static {v0, p4, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {p4, v4}, Lh02;->b(Z)V

    invoke-virtual {p4, v6}, Lh02;->b(Z)V

    invoke-virtual {p4, v6}, Lh02;->b(Z)V

    :goto_d
    invoke-virtual {p4}, Lh02;->p()Lu34;

    move-result-object p4

    if-eqz p4, :cond_16

    new-instance v0, Lca2;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lca2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p4, Lu34;->n:Lbz1;

    :cond_16
    return-void

    :cond_17
    invoke-static {}, Lpw5;->f()V

    throw v5
.end method

.method public static final u(I)Ljava/lang/String;
    .locals 1

    const-string v0, "appWidget-"

    invoke-static {v0, p0}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(J)J
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Ljj0;->t:I

    return-wide p0
.end method

.method public static final w(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Lmt4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lmt4;

    invoke-interface {p0}, Lmt4;->t()Lot4;

    move-result-object v0

    sget-object v2, Lhi0;->B:Lhi0;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lmt4;->t()Lot4;

    move-result-object v0

    sget-object v2, Lf73;->w:Lf73;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lmt4;->t()Lot4;

    move-result-object v0

    sget-object v2, Ll76;->q:Ll76;

    if-ne v0, v2, :cond_5

    :cond_0
    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lra;->w(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Ljz1;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_5

    sget-object v2, Lra;->i:[Ljava/lang/Class;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method public static x(III)J
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Lra;->n(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final y(Ljava/lang/Object;JLnm0;Lh02;II)V
    .locals 14

    move-object/from16 v6, p4

    const v0, 0x24a100a1

    invoke-virtual {v6, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v6, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int v0, p5, v0

    and-int/lit8 v3, p6, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x30

    move-wide v7, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v5, p5, 0x30

    move-wide v7, p1

    if-nez v5, :cond_4

    invoke-virtual {v6, v7, v8}, Lh02;->v(J)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_4
    :goto_3
    and-int/lit16 v5, v0, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v5, v9, :cond_5

    move v5, v11

    goto :goto_4

    :cond_5
    move v5, v10

    :goto_4
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v6, v9, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v3, :cond_6

    const-wide/16 v7, 0x0

    :cond_6
    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Loo0;->g:Ll76;

    if-ne v3, v5, :cond_7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v3

    invoke-virtual {v6, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lob3;

    and-int/lit8 v9, v0, 0xe

    if-eq v9, v2, :cond_9

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {v6, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move v2, v10

    goto :goto_6

    :cond_9
    :goto_5
    move v2, v11

    :goto_6
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v4, :cond_a

    move v0, v11

    goto :goto_7

    :cond_a
    move v0, v10

    :goto_7
    or-int/2addr v0, v2

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v5, :cond_b

    goto :goto_8

    :cond_b
    move-object v4, v3

    move-wide v12, v7

    goto :goto_9

    :cond_c
    :goto_8
    new-instance v0, Lsh;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, v3

    move-wide v2, v7

    invoke-direct/range {v0 .. v5}, Lsh;-><init>(Ljava/lang/Object;JLob3;Lmu0;)V

    move-wide v12, v2

    invoke-virtual {v6, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_9
    check-cast v2, Lbz1;

    invoke-static {v2, v6, p0}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p0, :cond_d

    move v0, v11

    goto :goto_a

    :cond_d
    move v0, v10

    :goto_a
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lyj1;->v(Lno1;I)Lek1;

    move-result-object v3

    const/16 v4, 0xd

    invoke-static {v1, v4}, Lyj1;->n(Lqe5;I)Lek1;

    move-result-object v5

    invoke-virtual {v3, v5}, Lek1;->g(Lek1;)Lek1;

    move-result-object v3

    invoke-static {v1, v2}, Lyj1;->x(Lno1;I)Ldm1;

    move-result-object v2

    invoke-static {v1, v4}, Lyj1;->t(Lqe5;I)Ldm1;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldm1;->g(Ldm1;)Ldm1;

    move-result-object v1

    new-instance v2, Lbb4;

    move-object/from16 v10, p3

    invoke-direct {v2, p0, v10, v11}, Lbb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v4, -0x45897c87

    invoke-static {v4, v2, v6}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    const v7, 0x30d80

    const/16 v8, 0x12

    move-object v2, v3

    move-object v3, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lgp4;->n(ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    move-wide v2, v12

    goto :goto_b

    :cond_e
    move-object/from16 v10, p3

    invoke-virtual/range {p4 .. p4}, Lh02;->Q()V

    move-wide v2, v7

    :goto_b
    invoke-virtual/range {p4 .. p4}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lrh;

    move-object v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, Lrh;-><init>(Ljava/lang/Object;JLnm0;II)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_f
    return-void
.end method

.method public static final z([FI[FI)F
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p1, v0

    aget v1, p0, p1

    aget v2, p2, p3

    mul-float/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    const/16 v1, 0x8

    add-int/2addr v1, p3

    aget v1, p2, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract A([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract C(Ljava/lang/Object;)F
.end method

.method public abstract Q(Z)V
.end method

.method public abstract R(Z)V
.end method

.method public abstract T(Ljava/lang/Object;F)V
.end method
