.class public Ly44;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public a:Z

.field public j:Ln54;

.field public m:Z

.field public final t:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ly44;->t:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly44;->a:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly44;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ly44;->t:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly44;->a:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly44;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ly44;->t:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly44;->a:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly44;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ly44;->t:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly44;->a:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly44;->m:Z

    return-void
.end method

.method public constructor <init>(Ly44;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ly44;->t:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly44;->a:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly44;->m:Z

    return-void
.end method
