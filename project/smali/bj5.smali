.class public final Lbj5;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:Z

.field public g:I

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Z

.field public n:Landroid/graphics/PorterDuff$Mode;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/content/res/ColorStateList;

.field public t:I

.field public v:Z

.field public x:Landroid/graphics/Bitmap;

.field public y:Laj5;


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    iget p0, p0, Lbj5;->g:I

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Ldj5;

    invoke-direct {v0, p0}, Ldj5;-><init>(Lbj5;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p1, Ldj5;

    invoke-direct {p1, p0}, Ldj5;-><init>(Lbj5;)V

    return-object p1
.end method
