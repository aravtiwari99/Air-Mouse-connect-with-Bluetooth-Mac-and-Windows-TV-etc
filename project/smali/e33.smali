.class public Le33;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Paint$Style;

.field public c:I

.field public g:Ldn4;

.field public i:I

.field public final j:F

.field public l:Landroid/graphics/Rect;

.field public m:I

.field public n:Landroid/content/res/ColorStateList;

.field public q:F

.field public r:Landroid/content/res/ColorStateList;

.field public t:F

.field public v:Landroid/content/res/ColorStateList;

.field public w:F

.field public x:Landroid/graphics/PorterDuff$Mode;

.field public y:Lzg1;


# direct methods
.method public constructor <init>(Ldn4;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Le33;->r:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Le33;->n:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Le33;->v:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Le33;->x:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Le33;->l:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Le33;->j:F

    iput v1, p0, Le33;->t:F

    const/16 v1, 0xff

    iput v1, p0, Le33;->m:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Le33;->q:F

    iput v1, p0, Le33;->w:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Le33;->c:I

    iput v1, p0, Le33;->i:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Le33;->b:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Le33;->g:Ldn4;

    iput-object v0, p0, Le33;->y:Lzg1;

    return-void
.end method

.method public constructor <init>(Le33;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Le33;->r:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Le33;->n:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Le33;->v:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Le33;->x:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Le33;->l:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le33;->j:F

    iput v0, p0, Le33;->t:F

    const/16 v0, 0xff

    iput v0, p0, Le33;->m:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Le33;->q:F

    iput v0, p0, Le33;->w:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Le33;->c:I

    iput v0, p0, Le33;->i:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Le33;->b:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Le33;->g:Ldn4;

    iput-object v0, p0, Le33;->g:Ldn4;

    iget-object v0, p1, Le33;->y:Lzg1;

    iput-object v0, p0, Le33;->y:Lzg1;

    iget v0, p1, Le33;->a:F

    iput v0, p0, Le33;->a:F

    iget-object v0, p1, Le33;->r:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Le33;->r:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Le33;->n:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Le33;->n:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Le33;->x:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Le33;->x:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Le33;->v:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Le33;->v:Landroid/content/res/ColorStateList;

    iget v0, p1, Le33;->m:I

    iput v0, p0, Le33;->m:I

    iget v0, p1, Le33;->j:F

    iput v0, p0, Le33;->j:F

    iget v0, p1, Le33;->i:I

    iput v0, p0, Le33;->i:I

    iget v0, p1, Le33;->t:F

    iput v0, p0, Le33;->t:F

    iget v0, p1, Le33;->q:F

    iput v0, p0, Le33;->q:F

    iget v0, p1, Le33;->w:F

    iput v0, p0, Le33;->w:F

    iget v0, p1, Le33;->c:I

    iput v0, p0, Le33;->c:I

    iget-object v0, p1, Le33;->b:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Le33;->b:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Le33;->l:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Le33;->l:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Le33;->l:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lg33;

    invoke-direct {v0, p0}, Lg33;-><init>(Le33;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lg33;->w:Z

    iput-boolean p0, v0, Lg33;->c:Z

    return-object v0
.end method
