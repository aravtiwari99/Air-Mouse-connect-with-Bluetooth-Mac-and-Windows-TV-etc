.class public final Lfn4;
.super Ljava/lang/Object;

# interfaces
.implements Ldn4;


# instance fields
.field public a:Ltg1;

.field public g:Log0;

.field public j:Lbx0;

.field public l:Lbx0;

.field public m:Ltg1;

.field public n:Log0;

.field public q:Ltg1;

.field public r:Log0;

.field public t:Ltg1;

.field public v:Lbx0;

.field public x:Lbx0;

.field public y:Log0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loa4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfn4;->g:Log0;

    new-instance v0, Loa4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfn4;->y:Log0;

    new-instance v0, Loa4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfn4;->r:Log0;

    new-instance v0, Loa4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfn4;->n:Log0;

    new-instance v0, Ll;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    iput-object v0, p0, Lfn4;->v:Lbx0;

    new-instance v0, Ll;

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    iput-object v0, p0, Lfn4;->x:Lbx0;

    new-instance v0, Ll;

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    iput-object v0, p0, Lfn4;->l:Lbx0;

    new-instance v0, Ll;

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    iput-object v0, p0, Lfn4;->j:Lbx0;

    new-instance v0, Ltg1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg1;-><init>(B)V

    iput-object v0, p0, Lfn4;->t:Ltg1;

    new-instance v0, Ltg1;

    invoke-direct {v0, v1}, Ltg1;-><init>(B)V

    iput-object v0, p0, Lfn4;->a:Ltg1;

    new-instance v0, Ltg1;

    invoke-direct {v0, v1}, Ltg1;-><init>(B)V

    iput-object v0, p0, Lfn4;->m:Ltg1;

    new-instance v0, Ltg1;

    invoke-direct {v0, v1}, Ltg1;-><init>(B)V

    iput-object v0, p0, Lfn4;->q:Ltg1;

    return-void
.end method

.method public static j(Landroid/content/res/TypedArray;Ll;)Len4;
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v4, 0x5

    invoke-static {p0, v4, p1}, Lfn4;->t(Landroid/content/res/TypedArray;ILbx0;)Lbx0;

    move-result-object p1

    const/16 v4, 0x8

    invoke-static {p0, v4, p1}, Lfn4;->t(Landroid/content/res/TypedArray;ILbx0;)Lbx0;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {p0, v5, p1}, Lfn4;->t(Landroid/content/res/TypedArray;ILbx0;)Lbx0;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {p0, v6, p1}, Lfn4;->t(Landroid/content/res/TypedArray;ILbx0;)Lbx0;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {p0, v7, p1}, Lfn4;->t(Landroid/content/res/TypedArray;ILbx0;)Lbx0;

    move-result-object p1

    new-instance v7, Len4;

    invoke-direct {v7}, Len4;-><init>()V

    invoke-static {v1}, Lbr2;->w(I)Log0;

    move-result-object v1

    iput-object v1, v7, Len4;->g:Log0;

    iput-object v4, v7, Len4;->v:Lbx0;

    invoke-static {v2}, Lbr2;->w(I)Log0;

    move-result-object v1

    iput-object v1, v7, Len4;->y:Log0;

    iput-object v5, v7, Len4;->x:Lbx0;

    invoke-static {v3}, Lbr2;->w(I)Log0;

    move-result-object v1

    iput-object v1, v7, Len4;->r:Log0;

    iput-object v6, v7, Len4;->l:Lbx0;

    invoke-static {v0}, Lbr2;->w(I)Log0;

    move-result-object v0

    iput-object v0, v7, Len4;->n:Log0;

    iput-object p1, v7, Len4;->j:Lbx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v7

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static l(Landroid/content/Context;Landroid/util/AttributeSet;II)Len4;
    .locals 2

    new-instance v0, Ll;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    sget-object v1, Lp24;->k:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget-object p0, Lp24;->E:[I

    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p0, v0}, Lfn4;->j(Landroid/content/res/TypedArray;Ll;)Len4;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/res/TypedArray;ILbx0;)Lbx0;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Ll;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Ll;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Le64;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Le64;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lfn4;->q:Ltg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ltg1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfn4;->a:Ltg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfn4;->t:Ltg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfn4;->m:Ltg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lfn4;->v:Lbx0;

    invoke-interface {v1, p1}, Lbx0;->g(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lfn4;->x:Lbx0;

    invoke-interface {v4, p1}, Lbx0;->g(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lfn4;->j:Lbx0;

    invoke-interface {v4, p1}, Lbx0;->g(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lfn4;->l:Lbx0;

    invoke-interface {v4, p1}, Lbx0;->g(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfn4;->y:Log0;

    instance-of p1, p1, Loa4;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfn4;->g:Log0;

    instance-of p1, p1, Loa4;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfn4;->r:Log0;

    instance-of p1, p1, Loa4;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lfn4;->n:Log0;

    instance-of p0, p0, Loa4;

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final g(F)Lfn4;
    .locals 0

    invoke-virtual {p0}, Lfn4;->m()Len4;

    move-result-object p0

    invoke-virtual {p0, p1}, Len4;->y(F)V

    invoke-virtual {p0}, Len4;->g()Lfn4;

    move-result-object p0

    return-object p0
.end method

.method public final m()Len4;
    .locals 2

    new-instance v0, Len4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lfn4;->g:Log0;

    iput-object v1, v0, Len4;->g:Log0;

    iget-object v1, p0, Lfn4;->y:Log0;

    iput-object v1, v0, Len4;->y:Log0;

    iget-object v1, p0, Lfn4;->r:Log0;

    iput-object v1, v0, Len4;->r:Log0;

    iget-object v1, p0, Lfn4;->n:Log0;

    iput-object v1, v0, Len4;->n:Log0;

    iget-object v1, p0, Lfn4;->v:Lbx0;

    iput-object v1, v0, Len4;->v:Lbx0;

    iget-object v1, p0, Lfn4;->x:Lbx0;

    iput-object v1, v0, Len4;->x:Lbx0;

    iget-object v1, p0, Lfn4;->l:Lbx0;

    iput-object v1, v0, Len4;->l:Lbx0;

    iget-object v1, p0, Lfn4;->j:Lbx0;

    iput-object v1, v0, Len4;->j:Lbx0;

    iget-object v1, p0, Lfn4;->t:Ltg1;

    iput-object v1, v0, Len4;->t:Ltg1;

    iget-object v1, p0, Lfn4;->a:Ltg1;

    iput-object v1, v0, Len4;->a:Ltg1;

    iget-object v1, p0, Lfn4;->m:Ltg1;

    iput-object v1, v0, Len4;->m:Ltg1;

    iget-object p0, p0, Lfn4;->q:Ltg1;

    iput-object p0, v0, Len4;->q:Ltg1;

    return-object v0
.end method

.method public final n()Lfn4;
    .locals 0

    return-object p0
.end method

.method public final r()[Lfn4;
    .locals 0

    filled-new-array {p0}, [Lfn4;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfn4;->v:Lbx0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfn4;->x:Lbx0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfn4;->l:Lbx0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfn4;->j:Lbx0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Le64;)Lfn4;
    .locals 0

    invoke-virtual {p0}, Lfn4;->m()Len4;

    move-result-object p0

    iput-object p1, p0, Len4;->v:Lbx0;

    iput-object p1, p0, Len4;->x:Lbx0;

    iput-object p1, p0, Len4;->l:Lbx0;

    iput-object p1, p0, Len4;->j:Lbx0;

    invoke-virtual {p0}, Len4;->g()Lfn4;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final y([I)Lfn4;
    .locals 0

    return-object p0
.end method
