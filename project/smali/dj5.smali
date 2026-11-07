.class public final Ldj5;
.super Lui5;


# static fields
.field public static final s:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public a:Landroid/graphics/PorterDuffColorFilter;

.field public final b:Landroid/graphics/Rect;

.field public final c:[F

.field public final i:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/ColorFilter;

.field public q:Z

.field public t:Lbj5;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ldj5;->s:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj5;->w:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ldj5;->c:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldj5;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldj5;->b:Landroid/graphics/Rect;

    new-instance v0, Lbj5;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lbj5;->r:Landroid/content/res/ColorStateList;

    sget-object v1, Ldj5;->s:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Lbj5;->n:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Laj5;

    invoke-direct {v1}, Laj5;-><init>()V

    iput-object v1, v0, Lbj5;->y:Laj5;

    iput-object v0, p0, Ldj5;->t:Lbj5;

    return-void
.end method

.method public constructor <init>(Lbj5;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj5;->w:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ldj5;->c:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldj5;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldj5;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Ldj5;->t:Lbj5;

    iget-object v0, p1, Lbj5;->r:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lbj5;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Ldj5;->g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ldj5;->a:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 0

    iget-object p0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v2, v0, Ldj5;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Ldj5;->m:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_2

    iget-object v3, v0, Ldj5;->a:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v4, v0, Ldj5;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Ldj5;->c:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    aget v6, v5, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x4

    aget v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x1

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v10, 0x3

    aget v5, v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v10, 0x1

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v9, :cond_3

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_4

    :cond_3
    move v6, v11

    move v7, v6

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0x800

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v5, :cond_d

    if-gtz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Ldj5;->isAutoMirrored()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v9

    if-ne v9, v8, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v9, v0, Ldj5;->t:Lbj5;

    iget-object v10, v9, Lbj5;->x:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v5, v10, :cond_7

    iget-object v10, v9, Lbj5;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v6, v10, :cond_7

    goto :goto_0

    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v9, Lbj5;->x:Landroid/graphics/Bitmap;

    iput-boolean v8, v9, Lbj5;->m:Z

    :goto_0
    iget-boolean v9, v0, Ldj5;->w:Z

    iget-object v10, v0, Ldj5;->t:Lbj5;

    if-nez v9, :cond_8

    iget-object v9, v10, Lbj5;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v4, v10, Lbj5;->x:Landroid/graphics/Bitmap;

    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v10, Lbj5;->y:Laj5;

    iget-object v13, v12, Laj5;->l:Lxi5;

    sget-object v14, Laj5;->b:Landroid/graphics/Matrix;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Laj5;->g(Lxi5;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto :goto_1

    :cond_8
    move/from16 v16, v5

    move/from16 v17, v6

    iget-boolean v5, v10, Lbj5;->m:Z

    if-nez v5, :cond_9

    iget-object v5, v10, Lbj5;->l:Landroid/content/res/ColorStateList;

    iget-object v6, v10, Lbj5;->r:Landroid/content/res/ColorStateList;

    if-ne v5, v6, :cond_9

    iget-object v5, v10, Lbj5;->j:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v10, Lbj5;->n:Landroid/graphics/PorterDuff$Mode;

    if-ne v5, v6, :cond_9

    iget-boolean v5, v10, Lbj5;->a:Z

    iget-boolean v6, v10, Lbj5;->v:Z

    if-ne v5, v6, :cond_9

    iget v5, v10, Lbj5;->t:I

    iget-object v6, v10, Lbj5;->y:Laj5;

    invoke-virtual {v6}, Laj5;->getRootAlpha()I

    move-result v6

    if-ne v5, v6, :cond_9

    goto :goto_1

    :cond_9
    iget-object v5, v0, Ldj5;->t:Lbj5;

    iget-object v6, v5, Lbj5;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v6, v5, Lbj5;->x:Landroid/graphics/Bitmap;

    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v5, Lbj5;->y:Laj5;

    iget-object v13, v12, Laj5;->l:Lxi5;

    sget-object v14, Laj5;->b:Landroid/graphics/Matrix;

    invoke-virtual/range {v12 .. v17}, Laj5;->g(Lxi5;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    iget-object v5, v0, Ldj5;->t:Lbj5;

    iget-object v6, v5, Lbj5;->r:Landroid/content/res/ColorStateList;

    iput-object v6, v5, Lbj5;->l:Landroid/content/res/ColorStateList;

    iget-object v6, v5, Lbj5;->n:Landroid/graphics/PorterDuff$Mode;

    iput-object v6, v5, Lbj5;->j:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v5, Lbj5;->y:Laj5;

    invoke-virtual {v6}, Laj5;->getRootAlpha()I

    move-result v6

    iput v6, v5, Lbj5;->t:I

    iget-boolean v6, v5, Lbj5;->v:Z

    iput-boolean v6, v5, Lbj5;->a:Z

    iput-boolean v4, v5, Lbj5;->m:Z

    :goto_1
    iget-object v0, v0, Ldj5;->t:Lbj5;

    iget-object v4, v0, Lbj5;->y:Laj5;

    invoke-virtual {v4}, Laj5;->getRootAlpha()I

    move-result v4

    const/16 v5, 0xff

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_a

    goto :goto_2

    :cond_a
    if-nez v3, :cond_b

    move-object v3, v6

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v4, v0, Lbj5;->q:Landroid/graphics/Paint;

    if-nez v4, :cond_c

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lbj5;->q:Landroid/graphics/Paint;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_c
    iget-object v4, v0, Lbj5;->q:Landroid/graphics/Paint;

    iget-object v5, v0, Lbj5;->y:Laj5;

    invoke-virtual {v5}, Laj5;->getRootAlpha()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lbj5;->q:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v0, Lbj5;->q:Landroid/graphics/Paint;

    :goto_3
    iget-object v0, v0, Lbj5;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lui5;->getState()[I

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ldj5;->t:Lbj5;

    iget-object p0, p0, Lbj5;->y:Laj5;

    invoke-virtual {p0}, Laj5;->getRootAlpha()I

    move-result p0

    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object p0, p0, Ldj5;->t:Lbj5;

    invoke-virtual {p0}, Lbj5;->getChangingConfigurations()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ldj5;->m:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Lcj5;

    iget-object p0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-direct {v0, p0}, Lcj5;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ldj5;->t:Lbj5;

    invoke-virtual {p0}, Ldj5;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lbj5;->g:I

    iget-object p0, p0, Ldj5;->t:Lbj5;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ldj5;->t:Lbj5;

    iget-object p0, p0, Lbj5;->y:Laj5;

    iget p0, p0, Laj5;->t:F

    float-to-int p0, p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ldj5;->t:Lbj5;

    iget-object p0, p0, Lbj5;->y:Laj5;

    iget p0, p0, Laj5;->j:F

    float-to-int p0, p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldj5;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v5, v0, Ldj5;->t:Lbj5;

    new-instance v6, Laj5;

    invoke-direct {v6}, Laj5;-><init>()V

    iput-object v6, v5, Lbj5;->y:Laj5;

    sget-object v6, Lmu5;->y:[I

    invoke-static {v1, v4, v3, v6}, Lxq2;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v7, v0, Ldj5;->t:Lbj5;

    iget-object v8, v7, Lbj5;->y:Laj5;

    const-string v9, "tintMode"

    invoke-static {v2, v9}, Lxq2;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x6

    const/4 v11, -0x1

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    :goto_0
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, 0x3

    const/4 v13, 0x5

    if-eq v11, v12, :cond_3

    if-eq v11, v13, :cond_4

    const/16 v14, 0x9

    if-eq v11, v14, :cond_2

    packed-switch v11, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_1
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_2
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_3
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    :goto_1
    iput-object v9, v7, Lbj5;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v2, v4}, Lxq2;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_5

    iput-object v9, v7, Lbj5;->r:Landroid/content/res/ColorStateList;

    :cond_5
    iget-boolean v9, v7, Lbj5;->v:Z

    const-string v11, "http://schemas.android.com/apk/res/android"

    const-string v14, "autoMirrored"

    invoke-interface {v2, v11, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v6, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    :cond_6
    iput-boolean v9, v7, Lbj5;->v:Z

    iget v7, v8, Laj5;->a:F

    const-string v9, "viewportWidth"

    invoke-interface {v2, v11, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x7

    if-eqz v9, :cond_7

    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :cond_7
    iput v7, v8, Laj5;->a:F

    iget v7, v8, Laj5;->m:F

    const-string v9, "viewportHeight"

    invoke-interface {v2, v11, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const/16 v9, 0x8

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :cond_8
    iput v7, v8, Laj5;->m:F

    iget v9, v8, Laj5;->a:F

    const/4 v15, 0x1

    const/4 v15, 0x0

    cmpg-float v9, v9, v15

    if-lez v9, :cond_1f

    cmpg-float v7, v7, v15

    if-lez v7, :cond_1e

    iget v7, v8, Laj5;->j:F

    invoke-virtual {v6, v12, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Laj5;->j:F

    iget v7, v8, Laj5;->t:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Laj5;->t:F

    move/from16 v16, v15

    iget v15, v8, Laj5;->j:F

    cmpg-float v15, v15, v16

    if-lez v15, :cond_1d

    cmpg-float v7, v7, v16

    if-lez v7, :cond_1c

    invoke-virtual {v8}, Laj5;->getAlpha()F

    move-result v7

    const-string v15, "alpha"

    invoke-interface {v2, v11, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x4

    if-eqz v15, :cond_9

    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :cond_9
    invoke-virtual {v8, v7}, Laj5;->setAlpha(F)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    iput-object v15, v8, Laj5;->w:Ljava/lang/String;

    iget-object v7, v8, Laj5;->i:Lmr;

    invoke-virtual {v7, v15, v8}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Ldj5;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lbj5;->g:I

    const/4 v6, 0x1

    iput-boolean v6, v5, Lbj5;->m:Z

    iget-object v7, v0, Ldj5;->t:Lbj5;

    iget-object v8, v7, Lbj5;->y:Laj5;

    new-instance v15, Ljava/util/ArrayDeque;

    invoke-direct {v15}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v10, v8, Laj5;->l:Lxi5;

    iget-object v8, v8, Laj5;->i:Lmr;

    invoke-virtual {v15, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    add-int/lit8 v14, v18, 0x1

    move/from16 v18, v6

    :goto_2
    if-eq v10, v6, :cond_1a

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v14, :cond_b

    if-eq v10, v12, :cond_1a

    :cond_b
    const-string v6, "group"

    if-ne v10, v9, :cond_18

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Lxi5;

    const-string v9, "path"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v6, Lwi5;

    invoke-direct {v6}, Lwi5;-><init>()V

    invoke-virtual {v6, v1, v2, v3, v4}, Lwi5;->v(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    iget-object v9, v12, Lxi5;->y:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lzi5;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v6}, Lzi5;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget v6, v7, Lbj5;->g:I

    iput v6, v7, Lbj5;->g:I

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v18, 0x0

    goto/16 :goto_7

    :cond_d
    const-string v9, "clip-path"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v6, Lvi5;

    invoke-direct {v6}, Lvi5;-><init>()V

    invoke-virtual {v6, v1, v2, v3, v4}, Lvi5;->v(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    iget-object v9, v12, Lxi5;->y:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lzi5;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Lzi5;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v6, v7, Lbj5;->g:I

    iput v6, v7, Lbj5;->g:I

    :cond_f
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Lxi5;

    invoke-direct {v6}, Lxi5;-><init>()V

    sget-object v9, Lmu5;->r:[I

    invoke-static {v1, v4, v3, v9}, Lxq2;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    iget v10, v6, Lxi5;->r:F

    const-string v13, "rotation"

    invoke-static {v2, v13}, Lxq2;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_11

    const/4 v13, 0x5

    goto :goto_3

    :cond_11
    const/4 v13, 0x5

    invoke-virtual {v9, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    :goto_3
    iput v10, v6, Lxi5;->r:F

    iget v10, v6, Lxi5;->n:F

    const/4 v13, 0x1

    invoke-virtual {v9, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v6, Lxi5;->n:F

    iget v10, v6, Lxi5;->v:F

    const/4 v13, 0x2

    invoke-virtual {v9, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v6, Lxi5;->v:F

    iget v10, v6, Lxi5;->x:F

    const-string v13, "scaleX"

    invoke-interface {v2, v11, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_12

    const/4 v13, 0x3

    invoke-virtual {v9, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    :cond_12
    iput v10, v6, Lxi5;->x:F

    iget v10, v6, Lxi5;->l:F

    const-string v13, "scaleY"

    invoke-interface {v2, v11, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    const/4 v13, 0x4

    invoke-virtual {v9, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    goto :goto_4

    :cond_13
    const/4 v13, 0x4

    :goto_4
    iput v10, v6, Lxi5;->l:F

    iget v10, v6, Lxi5;->j:F

    const-string v13, "translateX"

    invoke-interface {v2, v11, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_14

    const/4 v13, 0x6

    invoke-virtual {v9, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    goto :goto_5

    :cond_14
    const/4 v13, 0x6

    :goto_5
    iput v10, v6, Lxi5;->j:F

    iget v10, v6, Lxi5;->t:F

    const-string v13, "translateY"

    invoke-interface {v2, v11, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    const/4 v13, 0x7

    invoke-virtual {v9, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    goto :goto_6

    :cond_15
    const/4 v13, 0x7

    :goto_6
    iput v10, v6, Lxi5;->t:F

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_16

    iput-object v13, v6, Lxi5;->m:Ljava/lang/String;

    :cond_16
    invoke-virtual {v6}, Lxi5;->r()V

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v9, v12, Lxi5;->y:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lxi5;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v6}, Lxi5;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget v6, v7, Lbj5;->g:I

    iput v6, v7, Lbj5;->g:I

    :goto_7
    move/from16 v17, v10

    const/4 v13, 0x3

    goto :goto_8

    :cond_18
    move v13, v12

    const/16 v17, 0x0

    if-ne v10, v13, :cond_19

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v15}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_19
    :goto_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move v12, v13

    const/4 v6, 0x1

    const/4 v9, 0x2

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_1a
    if-nez v18, :cond_1b

    iget-object v1, v5, Lbj5;->r:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lbj5;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Ldj5;->g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Ldj5;->a:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<vector> tag requires height > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<vector> tag requires width > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ldj5;->t:Lbj5;

    iget-boolean p0, p0, Lbj5;->v:Z

    return p0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldj5;->t:Lbj5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbj5;->y:Laj5;

    iget-object v1, v0, Laj5;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Laj5;->l:Lxi5;

    invoke-virtual {v1}, Lxi5;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Laj5;->c:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Ldj5;->t:Lbj5;

    iget-object p0, p0, Lbj5;->r:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ldj5;->q:Z

    if-nez v0, :cond_4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_4

    new-instance v0, Lbj5;

    iget-object v1, p0, Ldj5;->t:Lbj5;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v0, Lbj5;->r:Landroid/content/res/ColorStateList;

    sget-object v2, Ldj5;->s:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lbj5;->n:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_3

    iget v2, v1, Lbj5;->g:I

    iput v2, v0, Lbj5;->g:I

    new-instance v2, Laj5;

    iget-object v3, v1, Lbj5;->y:Laj5;

    invoke-direct {v2, v3}, Laj5;-><init>(Laj5;)V

    iput-object v2, v0, Lbj5;->y:Laj5;

    iget-object v3, v1, Lbj5;->y:Laj5;

    iget-object v3, v3, Laj5;->v:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Lbj5;->y:Laj5;

    iget-object v4, v4, Laj5;->v:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Laj5;->v:Landroid/graphics/Paint;

    :cond_1
    iget-object v2, v1, Lbj5;->y:Laj5;

    iget-object v2, v2, Laj5;->n:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbj5;->y:Laj5;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Lbj5;->y:Laj5;

    iget-object v4, v4, Laj5;->n:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Laj5;->n:Landroid/graphics/Paint;

    :cond_2
    iget-object v2, v1, Lbj5;->r:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lbj5;->r:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lbj5;->n:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lbj5;->n:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v1, v1, Lbj5;->v:Z

    iput-boolean v1, v0, Lbj5;->v:Z

    :cond_3
    iput-object v0, p0, Ldj5;->t:Lbj5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj5;->q:Z

    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ldj5;->t:Lbj5;

    iget-object v1, v0, Lbj5;->r:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lbj5;->n:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v3}, Ldj5;->g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Ldj5;->a:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ldj5;->invalidateSelf()V

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lbj5;->y:Laj5;

    iget-object v4, v3, Laj5;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    iget-object v4, v3, Laj5;->l:Lxi5;

    invoke-virtual {v4}, Lxi5;->g()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Laj5;->c:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lbj5;->y:Laj5;

    iget-object v3, v3, Laj5;->l:Lxi5;

    invoke-virtual {v3, p1}, Lxi5;->y([I)Z

    move-result p1

    iget-boolean v3, v0, Lbj5;->m:Z

    or-int/2addr v3, p1

    iput-boolean v3, v0, Lbj5;->m:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ldj5;->invalidateSelf()V

    return v2

    :cond_3
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ldj5;->t:Lbj5;

    iget-object v0, v0, Lbj5;->y:Laj5;

    invoke-virtual {v0}, Laj5;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ldj5;->t:Lbj5;

    iget-object v0, v0, Lbj5;->y:Laj5;

    invoke-virtual {v0, p1}, Laj5;->setRootAlpha(I)V

    invoke-virtual {p0}, Ldj5;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Ldj5;->t:Lbj5;

    iput-boolean p1, p0, Lbj5;->v:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Ldj5;->m:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Ldj5;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldj5;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldj5;->t:Lbj5;

    iget-object v1, v0, Lbj5;->r:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lbj5;->r:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lbj5;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Ldj5;->g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ldj5;->a:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ldj5;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldj5;->t:Lbj5;

    iget-object v1, v0, Lbj5;->n:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lbj5;->n:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lbj5;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Ldj5;->g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ldj5;->a:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ldj5;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lui5;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
