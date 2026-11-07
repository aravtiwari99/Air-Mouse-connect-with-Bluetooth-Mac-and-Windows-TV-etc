.class public final Lum;
.super Ljr2;


# instance fields
.field public final synthetic n:I

.field public final synthetic r:I

.field public final synthetic v:Ljava/lang/ref/WeakReference;

.field public final synthetic x:Lan;


# direct methods
.method public constructor <init>(Lan;IILjava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum;->x:Lan;

    iput p2, p0, Lum;->r:I

    iput p3, p0, Lum;->n:I

    iput-object p4, p0, Lum;->v:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Typeface;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    iget v1, p0, Lum;->r:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lum;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Lym;->g(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lum;->x:Lan;

    iget-boolean v1, v0, Lan;->c:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Lan;->q:Landroid/graphics/Typeface;

    iget-object p0, p0, Lum;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget v0, v0, Lan;->a:I

    if-eqz v1, :cond_2

    new-instance v1, Lvm;

    invoke-direct {v1, p0, p1, v0}, Lvm;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-static {p0, p1, v0}, Lan;->n(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method
