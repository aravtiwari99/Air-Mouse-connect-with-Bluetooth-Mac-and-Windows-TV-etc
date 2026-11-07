.class public Lg33;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lsn4;


# static fields
.field public static final L:Landroid/graphics/Paint;

.field public static final M:[Lf33;


# instance fields
.field public A:Landroid/graphics/PorterDuffColorFilter;

.field public B:Landroid/graphics/PorterDuffColorFilter;

.field public final C:Landroid/graphics/RectF;

.field public D:Z

.field public E:Z

.field public F:Lfn4;

.field public G:Lxu4;

.field public final H:[Lwu4;

.field public I:[F

.field public J:[F

.field public K:Ld5;

.field public final a:[Lpn4;

.field public final b:Landroid/graphics/Path;

.field public c:Z

.field public final d:Lq64;

.field public final e:Li64;

.field public final f:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Region;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Ly22;

.field public final k:Lan4;

.field public final m:[Lpn4;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/RectF;

.field public final q:Ljava/util/BitSet;

.field public final s:Landroid/graphics/Path;

.field public t:Le33;

.field public final u:Landroid/graphics/RectF;

.field public w:Z

.field public final z:Landroid/graphics/Region;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lg33;->L:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x4

    new-array v0, v0, [Lf33;

    sput-object v0, Lg33;->M:[Lf33;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lg33;->M:[Lf33;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lf33;

    invoke-direct {v2, v0}, Lf33;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lfn4;

    invoke-direct {v0}, Lfn4;-><init>()V

    invoke-direct {p0, v0}, Lg33;-><init>(Lfn4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lfn4;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Len4;

    move-result-object p1

    invoke-virtual {p1}, Len4;->g()Lfn4;

    move-result-object p1

    invoke-direct {p0, p1}, Lg33;-><init>(Lfn4;)V

    return-void
.end method

.method public constructor <init>(Ldn4;)V
    .locals 1

    new-instance v0, Le33;

    invoke-direct {v0, p1}, Le33;-><init>(Ldn4;)V

    invoke-direct {p0, v0}, Lg33;-><init>(Le33;)V

    return-void
.end method

.method public constructor <init>(Le33;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ly22;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Ly22;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lg33;->j:Ly22;

    const/4 v0, 0x4

    new-array v1, v0, [Lpn4;

    iput-object v1, p0, Lg33;->a:[Lpn4;

    new-array v1, v0, [Lpn4;

    iput-object v1, p0, Lg33;->m:[Lpn4;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lg33;->q:Ljava/util/BitSet;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lg33;->i:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lg33;->b:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lg33;->s:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lg33;->p:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lg33;->u:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lg33;->z:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lg33;->h:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lg33;->o:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lg33;->f:Landroid/graphics/Paint;

    new-instance v4, Lan4;

    invoke-direct {v4}, Lan4;-><init>()V

    iput-object v4, p0, Lg33;->k:Lan4;

    invoke-static {}, Li64;->j()Li64;

    move-result-object v4

    iput-object v4, p0, Lg33;->e:Li64;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lg33;->C:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lg33;->D:Z

    iput-boolean v2, p0, Lg33;->E:Z

    new-array v0, v0, [Lwu4;

    iput-object v0, p0, Lg33;->H:[Lwu4;

    iput-object p1, p0, Lg33;->t:Le33;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lg33;->k()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lg33;->o([I)Z

    new-instance p1, Lq64;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lq64;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lg33;->d:Lq64;

    return-void
.end method

.method public constructor <init>(Lfn4;)V
    .locals 1

    new-instance v0, Le33;

    invoke-direct {v0, p1}, Le33;-><init>(Ldn4;)V

    invoke-direct {p0, v0}, Lg33;-><init>(Le33;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lg33;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg33;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lxu4;)V
    .locals 5

    iget-object v0, p0, Lg33;->G:Lxu4;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lg33;->G:Lxu4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg33;->H:[Lwu4;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Lwu4;

    sget-object v3, Lg33;->M:[Lf33;

    aget-object v3, v3, v0

    invoke-direct {v2, p0, v3}, Lwu4;-><init>(Ljava/lang/Object;Lra;)V

    aput-object v2, v1, v0

    :cond_0
    aget-object v1, v1, v0

    new-instance v2, Lxu4;

    invoke-direct {v2}, Lxu4;-><init>()V

    iget-wide v3, p1, Lxu4;->y:D

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lxu4;->g(F)V

    iget-wide v3, p1, Lxu4;->g:D

    mul-double/2addr v3, v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lxu4;->y(F)V

    iput-object v2, v1, Lwu4;->w:Lxu4;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg33;->f([IZ)V

    invoke-virtual {p0}, Lg33;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lg33;->t:Le33;

    new-instance v1, Lzg1;

    invoke-direct {v1, p1}, Lzg1;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Le33;->y:Lzg1;

    invoke-virtual {p0}, Lg33;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lg33;->t:Le33;

    iget v1, v0, Le33;->w:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Le33;->c:I

    iget-object v0, p0, Lg33;->t:Le33;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Le33;->i:I

    invoke-virtual {p0}, Lg33;->k()Z

    invoke-virtual {p0}, Lg33;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg33;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg33;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg33;->A:Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, v0, Lg33;->o:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    iget-object v2, v0, Lg33;->t:Le33;

    iget v2, v2, Le33;->m:I

    ushr-int/lit8 v4, v2, 0x7

    add-int/2addr v2, v4

    mul-int/2addr v2, v7

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lg33;->B:Landroid/graphics/PorterDuffColorFilter;

    iget-object v8, v0, Lg33;->f:Landroid/graphics/Paint;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v0, Lg33;->t:Le33;

    iget v2, v2, Le33;->a:F

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget-object v2, v0, Lg33;->t:Le33;

    iget v2, v2, Le33;->m:I

    ushr-int/lit8 v4, v2, 0x7

    add-int/2addr v2, v4

    mul-int/2addr v2, v9

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Lg33;->q()Z

    move-result v2

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lg33;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v11, v10

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    move v11, v2

    :goto_1
    iget-object v2, v0, Lg33;->t:Le33;

    iget-object v2, v2, Le33;->b:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eq v2, v4, :cond_3

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto/16 :goto_4

    :cond_3
    :goto_2
    iget-boolean v2, v0, Lg33;->w:Z

    move v4, v2

    move-object v2, v3

    iget-object v3, v0, Lg33;->b:Landroid/graphics/Path;

    if-eqz v4, :cond_5

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Lg33;->l()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lg33;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_4
    iput-boolean v10, v0, Lg33;->w:Z

    :cond_5
    invoke-virtual {v0}, Lg33;->q()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v0, Lg33;->t:Le33;

    iget v4, v4, Le33;->i:I

    int-to-double v4, v4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v4, v15

    double-to-int v4, v4

    iget-object v5, v0, Lg33;->t:Le33;

    iget v5, v5, Le33;->i:I

    int-to-double v5, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v5

    double-to-int v5, v13

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v4, v0, Lg33;->D:Z

    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p1}, Lg33;->n(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v0, Lg33;->C:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v6, v13

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v13, v14

    float-to-int v13, v13

    if-ltz v6, :cond_e

    if-ltz v13, :cond_e

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v14

    float-to-int v14, v14

    iget-object v15, v0, Lg33;->t:Le33;

    iget v15, v15, Le33;->c:I

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v14

    add-int/2addr v15, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    iget-object v14, v0, Lg33;->t:Le33;

    iget v14, v14, Le33;->c:I

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v5

    add-int/2addr v14, v13

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v14, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v15, v4, Landroid/graphics/Rect;->left:I

    iget-object v10, v0, Lg33;->t:Le33;

    iget v10, v10, Le33;->c:I

    sub-int/2addr v15, v10

    sub-int/2addr v15, v6

    int-to-float v6, v15

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v10

    sub-int/2addr v4, v13

    int-to-float v4, v4

    neg-float v10, v6

    neg-float v13, v4

    invoke-virtual {v14, v10, v13}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v14}, Lg33;->n(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v5, v6, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    iget-object v4, v0, Lg33;->t:Le33;

    iget-object v4, v4, Le33;->g:Ldn4;

    invoke-interface {v4}, Ldn4;->n()Lfn4;

    move-result-object v4

    iget-object v5, v0, Lg33;->I:[F

    invoke-virtual {v0}, Lg33;->l()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lg33;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lfn4;[FLandroid/graphics/RectF;)V

    :goto_4
    invoke-virtual {v0}, Lg33;->w()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lg33;->c:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lg33;->t()Lfn4;

    move-result-object v1

    invoke-virtual {v1}, Lfn4;->m()Len4;

    move-result-object v3

    iget-object v4, v1, Lfn4;->v:Lbx0;

    iget-object v5, v0, Lg33;->j:Ly22;

    invoke-virtual {v5, v4}, Ly22;->v(Lbx0;)Lbx0;

    move-result-object v4

    iput-object v4, v3, Len4;->v:Lbx0;

    iget-object v4, v1, Lfn4;->x:Lbx0;

    invoke-virtual {v5, v4}, Ly22;->v(Lbx0;)Lbx0;

    move-result-object v4

    iput-object v4, v3, Len4;->x:Lbx0;

    iget-object v4, v1, Lfn4;->j:Lbx0;

    invoke-virtual {v5, v4}, Ly22;->v(Lbx0;)Lbx0;

    move-result-object v4

    iput-object v4, v3, Len4;->j:Lbx0;

    iget-object v1, v1, Lfn4;->l:Lbx0;

    invoke-virtual {v5, v1}, Ly22;->v(Lbx0;)Lbx0;

    move-result-object v1

    iput-object v1, v3, Len4;->l:Lbx0;

    invoke-virtual {v3}, Len4;->g()Lfn4;

    move-result-object v1

    iput-object v1, v0, Lg33;->F:Lfn4;

    iget-object v1, v0, Lg33;->I:[F

    if-nez v1, :cond_8

    iput-object v12, v0, Lg33;->J:[F

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lg33;->J:[F

    if-nez v3, :cond_9

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, v0, Lg33;->J:[F

    :cond_9
    invoke-virtual {v0}, Lg33;->a()F

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_5
    iget-object v4, v0, Lg33;->I:[F

    array-length v5, v4

    if-ge v3, v5, :cond_a

    iget-object v5, v0, Lg33;->J:[F

    aget v4, v4, v3

    sub-float/2addr v4, v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-eqz v11, :cond_b

    iget-object v1, v0, Lg33;->F:Lfn4;

    iget-object v3, v0, Lg33;->J:[F

    iget-object v4, v0, Lg33;->t:Le33;

    iget v4, v4, Le33;->t:F

    invoke-virtual {v0}, Lg33;->l()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, v0, Lg33;->u:Landroid/graphics/RectF;

    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lg33;->a()F

    move-result v5

    invoke-virtual {v6, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    const/16 v22, 0x0

    iget-object v5, v0, Lg33;->s:Landroid/graphics/Path;

    iget-object v10, v0, Lg33;->e:Li64;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v23}, Li64;->g(Lfn4;[FFLandroid/graphics/RectF;Lq64;Landroid/graphics/Path;)V

    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg33;->c:Z

    :cond_c
    invoke-virtual/range {p0 .. p1}, Lg33;->x(Landroid/graphics/Canvas;)V

    :cond_d
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_e
    const-string v0, " extra height: "

    const-string v1, " path bounds: "

    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    invoke-static {v6, v13, v2, v0, v1}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5}, Luo1;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public final f([IZ)V
    .locals 8

    invoke-virtual {p0}, Lg33;->l()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lg33;->t:Le33;

    iget-object v1, v1, Le33;->g:Ldn4;

    invoke-interface {v1}, Ldn4;->x()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lg33;->G:Lxu4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr p2, v1

    iget-object v1, p0, Lg33;->I:[F

    const/4 v4, 0x4

    if-nez v1, :cond_2

    new-array v1, v4, [F

    iput-object v1, p0, Lg33;->I:[F

    :cond_2
    iget-object v1, p0, Lg33;->t:Le33;

    iget-object v1, v1, Le33;->g:Ldn4;

    invoke-interface {v1, p1}, Ldn4;->y([I)Lfn4;

    move-result-object p1

    iget-object v1, p0, Lg33;->I:[F

    array-length v5, v1

    if-gt v5, v3, :cond_3

    goto :goto_2

    :cond_3
    aget v5, v1, v2

    move v6, v3

    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_5

    aget v7, v1, v6

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lg33;->l()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfn4;->a(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lg33;->E:Z

    if-nez v1, :cond_7

    iput-boolean v3, p0, Lg33;->w:Z

    iput-boolean v3, p0, Lg33;->c:Z

    :cond_7
    :goto_5
    if-ge v2, v4, :cond_d

    iget-object v1, p0, Lg33;->e:Li64;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v3, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    iget-object v1, p1, Lfn4;->x:Lbx0;

    goto :goto_6

    :cond_8
    iget-object v1, p1, Lfn4;->v:Lbx0;

    goto :goto_6

    :cond_9
    iget-object v1, p1, Lfn4;->j:Lbx0;

    goto :goto_6

    :cond_a
    iget-object v1, p1, Lfn4;->l:Lbx0;

    :goto_6
    invoke-interface {v1, v0}, Lbx0;->g(Landroid/graphics/RectF;)F

    move-result v1

    if-eqz p2, :cond_b

    iget-object v5, p0, Lg33;->I:[F

    aput v1, v5, v2

    :cond_b
    iget-object v5, p0, Lg33;->H:[Lwu4;

    aget-object v6, v5, v2

    if-eqz v6, :cond_c

    invoke-virtual {v6, v1}, Lwu4;->g(F)V

    if-eqz p2, :cond_c

    aget-object v1, v5, v2

    invoke-virtual {v1}, Lwu4;->n()V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lg33;->invalidateSelf()V

    :cond_e
    :goto_7
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    iget-object v0, p0, Lg33;->t:Le33;

    iget-object v0, v0, Le33;->g:Ldn4;

    invoke-interface {v0}, Ldn4;->n()Lfn4;

    move-result-object v2

    iget-object v3, p0, Lg33;->I:[F

    iget-object v0, p0, Lg33;->t:Le33;

    iget v4, v0, Le33;->t:F

    iget-object v6, p0, Lg33;->d:Lq64;

    iget-object v1, p0, Lg33;->e:Li64;

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Li64;->g(Lfn4;[FFLandroid/graphics/RectF;Lq64;Landroid/graphics/Path;)V

    iget-object p1, p0, Lg33;->t:Le33;

    iget p1, p1, Le33;->j:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg33;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lg33;->t:Le33;

    iget p2, p2, Le33;->j:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, Lg33;->C:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lg33;->t:Le33;

    iget p0, p0, Le33;->m:I

    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lg33;->t:Le33;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Lg33;->t:Le33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg33;->l()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg33;->t:Le33;

    iget-object v1, v1, Le33;->g:Ldn4;

    invoke-interface {v1}, Ldn4;->n()Lfn4;

    move-result-object v1

    iget-object v2, p0, Lg33;->I:[F

    invoke-virtual {p0, v0, v1, v2}, Lg33;->y(Landroid/graphics/RectF;Lfn4;[F)F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lg33;->t:Le33;

    iget p0, p0, Le33;->t:F

    mul-float/2addr v1, p0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lg33;->w:Z

    iget-object v2, p0, Lg33;->b:Landroid/graphics/Path;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v2}, Lg33;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg33;->w:Z

    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_3

    invoke-static {p1, v2}, Lee1;->g(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_3
    const/16 v0, 0x1d

    if-lt p0, v0, :cond_4

    :try_start_0
    invoke-static {p1, v2}, Lde1;->g(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v2}, Lde1;->g(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lg33;->t:Le33;

    iget-object v0, v0, Le33;->l:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lg33;->z:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lg33;->l()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lg33;->b:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Lg33;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p0, p0, Lg33;->h:Landroid/graphics/Region;

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h(Ldn4;)V
    .locals 2

    instance-of v0, p1, Lfn4;

    if-eqz v0, :cond_0

    check-cast p1, Lfn4;

    invoke-virtual {p0, p1}, Lg33;->setShapeAppearanceModel(Lfn4;)V

    return-void

    :cond_0
    check-cast p1, Liw4;

    iget-object v0, p0, Lg33;->t:Le33;

    iget-object v1, v0, Le33;->g:Ldn4;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Le33;->g:Ldn4;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg33;->f([IZ)V

    invoke-virtual {p0}, Lg33;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lg33;->t:Le33;

    iget-object v0, v0, Le33;->g:Ldn4;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Ldn4;->y([I)Lfn4;

    move-result-object v0

    invoke-virtual {p0}, Lg33;->l()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfn4;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg33;->I:[F

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lg33;->E:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg33;->w:Z

    iput-boolean v0, p0, Lg33;->c:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lg33;->t:Le33;

    iget-object v0, v0, Le33;->v:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lg33;->t:Le33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg33;->t:Le33;

    iget-object v0, v0, Le33;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lg33;->t:Le33;

    iget-object v0, v0, Le33;->r:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p0, p0, Lg33;->t:Le33;

    iget-object p0, p0, Le33;->g:Ldn4;

    invoke-interface {p0}, Ldn4;->x()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()F
    .locals 5

    iget-object v0, p0, Lg33;->I:[F

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    aget p0, v0, p0

    const/4 v2, 0x2

    aget v2, v0, v2

    add-float/2addr p0, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    sub-float/2addr p0, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-float/2addr p0, v0

    div-float/2addr p0, v1

    return p0

    :cond_0
    invoke-virtual {p0}, Lg33;->l()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lg33;->t()Lfn4;

    move-result-object v2

    iget-object v3, p0, Lg33;->e:Li64;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lfn4;->v:Lbx0;

    invoke-interface {v2, v0}, Lbx0;->g(Landroid/graphics/RectF;)F

    move-result v2

    invoke-virtual {p0}, Lg33;->t()Lfn4;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lfn4;->j:Lbx0;

    invoke-interface {v4, v0}, Lbx0;->g(Landroid/graphics/RectF;)F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {p0}, Lg33;->t()Lfn4;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lfn4;->l:Lbx0;

    invoke-interface {v2, v0}, Lbx0;->g(Landroid/graphics/RectF;)F

    move-result v2

    sub-float/2addr v4, v2

    invoke-virtual {p0}, Lg33;->t()Lfn4;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfn4;->x:Lbx0;

    invoke-interface {p0, v0}, Lbx0;->g(Landroid/graphics/RectF;)F

    move-result p0

    sub-float/2addr v4, p0

    div-float/2addr v4, v1

    return v4
.end method

.method public final k()Z
    .locals 8

    iget-object v0, p0, Lg33;->A:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lg33;->B:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lg33;->t:Le33;

    iget-object v3, v2, Le33;->v:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Le33;->x:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {p0, v3}, Lg33;->r(I)I

    move-result v3

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lg33;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, Lg33;->r(I)I

    move-result v3

    if-eq v3, v2, :cond_2

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    iput-object v7, p0, Lg33;->A:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lg33;->t:Le33;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lg33;->B:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lg33;->t:Le33;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lg33;->A:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lg33;->B:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return v5

    :cond_4
    :goto_2
    return v6
.end method

.method public final l()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lg33;->p:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Lg33;->I:[F

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    aget p0, v0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lg33;->t:Le33;

    iget-object v0, v0, Le33;->g:Ldn4;

    invoke-interface {v0}, Ldn4;->n()Lfn4;

    move-result-object v0

    iget-object v0, v0, Lfn4;->v:Lbx0;

    invoke-virtual {p0}, Lg33;->l()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lbx0;->g(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Le33;

    iget-object v1, p0, Lg33;->t:Le33;

    invoke-direct {v0, v1}, Le33;-><init>(Le33;)V

    iput-object v0, p0, Lg33;->t:Le33;

    return-object p0
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lg33;->q:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "g33"

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lg33;->t:Le33;

    iget v0, v0, Le33;->i:I

    iget-object v1, p0, Lg33;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lg33;->k:Lan4;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lan4;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lg33;->a:[Lpn4;

    aget-object v3, v3, v0

    iget-object v4, p0, Lg33;->t:Le33;

    iget v4, v4, Le33;->c:I

    sget-object v5, Lpn4;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5, v2, v4, p1}, Lpn4;->g(Landroid/graphics/Matrix;Lan4;ILandroid/graphics/Canvas;)V

    iget-object v3, p0, Lg33;->m:[Lpn4;

    aget-object v3, v3, v0

    iget-object v4, p0, Lg33;->t:Le33;

    iget v4, v4, Le33;->c:I

    invoke-virtual {v3, v5, v2, v4, p1}, Lpn4;->g(Landroid/graphics/Matrix;Lan4;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lg33;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg33;->t:Le33;

    iget v0, v0, Le33;->i:I

    int-to-double v2, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-int v0, v6

    iget-object p0, p0, Lg33;->t:Le33;

    iget p0, p0, Le33;->i:I

    int-to-double v2, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int p0, v4

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, p0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v2, Lg33;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final o([I)Z
    .locals 4

    iget-object v0, p0, Lg33;->t:Le33;

    iget-object v0, v0, Le33;->r:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg33;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lg33;->t:Le33;

    iget-object v3, v3, Le33;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lg33;->t:Le33;

    iget-object v2, v2, Le33;->n:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg33;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object p0, p0, Lg33;->t:Le33;

    iget-object p0, p0, Le33;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    if-eq v3, p0, :cond_1

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg33;->w:Z

    iput-boolean v0, p0, Lg33;->c:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lg33;->t:Le33;

    iget-object v1, v1, Le33;->g:Ldn4;

    invoke-interface {v1}, Ldn4;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    iget-object v1, p0, Lg33;->H:[Lwu4;

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lwu4;->x:Z

    if-eqz v5, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/2addr v0, v3

    invoke-virtual {p0, p1, v0}, Lg33;->f([IZ)V

    :cond_2
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lg33;->t:Le33;

    iget-object v0, v0, Le33;->g:Ldn4;

    invoke-interface {v0}, Ldn4;->x()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lg33;->f([IZ)V

    :cond_0
    invoke-virtual {p0, p1}, Lg33;->o([I)Z

    move-result p1

    invoke-virtual {p0}, Lg33;->k()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lg33;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public final p(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lg33;->t:Le33;

    iget-object v1, v0, Le33;->r:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Le33;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lg33;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lg33;->t:Le33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Le33;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lg33;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lg33;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final r(I)I
    .locals 5

    iget-object p0, p0, Lg33;->t:Le33;

    iget v0, p0, Le33;->w:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget v2, p0, Le33;->q:F

    add-float/2addr v0, v2

    iget-object p0, p0, Le33;->y:Lzg1;

    if-eqz p0, :cond_3

    iget-boolean v2, p0, Lzg1;->g:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xff

    invoke-static {p1, v2}, Lzj0;->n(II)I

    move-result v3

    iget v4, p0, Lzg1;->n:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lzg1;->v:F

    cmpg-float v4, v3, v1

    if-lez v4, :cond_1

    cmpg-float v4, v0, v1

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x40900000    # 4.5f

    mul-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {p1, v2}, Lzj0;->n(II)I

    move-result p1

    iget v2, p0, Lzg1;->y:I

    invoke-static {v0, p1, v2}, Lxq2;->h(FII)I

    move-result p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget p0, p0, Lzg1;->r:I

    if-eqz p0, :cond_2

    sget v0, Lzg1;->x:I

    invoke-static {p0, v0}, Lzj0;->n(II)I

    move-result p0

    invoke-static {p0, p1}, Lzj0;->y(II)I

    move-result p1

    :cond_2
    invoke-static {p1, v3}, Lzj0;->n(II)I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final s(F)V
    .locals 2

    iget-object v0, p0, Lg33;->t:Le33;

    iget v1, v0, Le33;->w:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Le33;->w:F

    invoke-virtual {p0}, Lg33;->d()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lg33;->t:Le33;

    iget v1, v0, Le33;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Le33;->m:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, Lg33;->t:Le33;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Lfn4;)V
    .locals 1

    iget-object v0, p0, Lg33;->t:Le33;

    iput-object p1, v0, Le33;->g:Ldn4;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lg33;->I:[F

    iput-object p1, p0, Lg33;->J:[F

    invoke-virtual {p0}, Lg33;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg33;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lg33;->t:Le33;

    iput-object p1, v0, Le33;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lg33;->k()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lg33;->t:Le33;

    iget-object v1, v0, Le33;->x:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Le33;->x:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lg33;->k()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final t()Lfn4;
    .locals 0

    iget-object p0, p0, Lg33;->t:Le33;

    iget-object p0, p0, Le33;->g:Ldn4;

    invoke-interface {p0}, Ldn4;->n()Lfn4;

    move-result-object p0

    return-object p0
.end method

.method public final u(F)V
    .locals 2

    iget-object v0, p0, Lg33;->t:Le33;

    iget v1, v0, Le33;->t:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Le33;->t:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg33;->w:Z

    iput-boolean p1, p0, Lg33;->c:Z

    invoke-virtual {p0}, Lg33;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lfn4;[FLandroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0, p6, p4, p5}, Lg33;->y(Landroid/graphics/RectF;Lfn4;[F)F

    move-result p4

    const/4 p5, 0x1

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-ltz p5, :cond_0

    iget-object p0, p0, Lg33;->t:Le33;

    iget p0, p0, Le33;->t:F

    mul-float/2addr p4, p0

    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lg33;->t:Le33;

    iget-object v0, v0, Le33;->b:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lg33;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public x(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v4, p0, Lg33;->F:Lfn4;

    iget-object v5, p0, Lg33;->J:[F

    invoke-virtual {p0}, Lg33;->l()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v6, p0, Lg33;->u:Landroid/graphics/RectF;

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lg33;->a()F

    move-result v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, p0, Lg33;->f:Landroid/graphics/Paint;

    iget-object v3, p0, Lg33;->s:Landroid/graphics/Path;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lg33;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lfn4;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public final y(Landroid/graphics/RectF;Lfn4;[F)F
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lfn4;->a(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lfn4;->v:Lbx0;

    invoke-interface {p0, p1}, Lbx0;->g(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lg33;->E:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    aget p0, p3, p0

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public final z()V
    .locals 2

    const v0, -0xbbbbbc

    iget-object v1, p0, Lg33;->k:Lan4;

    invoke-virtual {v1, v0}, Lan4;->g(I)V

    iget-object v0, p0, Lg33;->t:Le33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
