.class public final Lb6;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public final d:Lz5;

.field public final e:Ll3;

.field public final f:I

.field public final g:Landroid/content/Context;

.field public final h:I

.field public i:Landroid/widget/TextView;

.field public j:Ljava/lang/CharSequence;

.field public final k:Z

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Ljava/lang/CharSequence;

.field public final o:I

.field public p:Landroid/widget/ListAdapter;

.field public q:Landroidx/core/widget/NestedScrollView;

.field public final r:Landroid/view/Window;

.field public s:Landroid/view/View;

.field public t:Landroid/os/Message;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final y:Ld6;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld6;Landroid/view/Window;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb6;->u:I

    new-instance v0, Ll3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll3;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lb6;->e:Ll3;

    iput-object p1, p0, Lb6;->g:Landroid/content/Context;

    iput-object p2, p0, Lb6;->y:Ld6;

    iput-object p3, p0, Lb6;->r:Landroid/view/Window;

    new-instance p3, Lz5;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p3, Lz5;->g:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lb6;->d:Lz5;

    sget-object p3, Lr24;->v:[I

    const v0, 0x7f04002f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p3, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lb6;->z:I

    const/4 p3, 0x2

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 p3, 0x4

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lb6;->h:I

    const/4 p3, 0x5

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 p3, 0x7

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lb6;->o:I

    const/4 p3, 0x3

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lb6;->f:I

    const/4 p3, 0x6

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lb6;->k:Z

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Ld6;->l()Lkl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lkl;->x(I)Z

    return-void
.end method

.method public static g(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method
