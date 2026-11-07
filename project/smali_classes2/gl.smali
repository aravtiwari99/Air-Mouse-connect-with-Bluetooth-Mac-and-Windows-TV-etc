.class public final Lgl;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lfl;

.field public n:Z

.field public r:Landroid/graphics/PorterDuff$Mode;

.field public v:Z

.field public x:Z

.field public y:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lfl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lgl;->y:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lgl;->r:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgl;->n:Z

    iput-boolean v0, p0, Lgl;->v:Z

    iput-object p1, p0, Lgl;->g:Lfl;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lgl;->g:Lfl;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lgl;->n:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lgl;->v:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lgl;->n:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgl;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v2, p0, Lgl;->v:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Lgl;->r:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {v0, v1}, Lfl;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method
