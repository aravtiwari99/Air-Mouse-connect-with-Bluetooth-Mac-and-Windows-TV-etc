.class public final Lyo5;
.super Ljava/lang/Object;


# instance fields
.field public g:Lxo5;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lwo5;

    invoke-static {p1, p2, p3, p4}, Lc2;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lwo5;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lyo5;->g:Lxo5;

    return-void

    :cond_0
    new-instance v0, Lto5;

    invoke-direct {v0, p1, p2, p3, p4}, Lto5;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lyo5;->g:Lxo5;

    return-void
.end method

.method public static g(Landroid/view/View;Lri0;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lvo5;

    invoke-direct {v0, p1}, Lvo5;-><init>(Lri0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Ll61;->m(Landroid/view/View;Lvo5;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lto5;->q(Landroid/view/View;Lri0;)V

    return-void
.end method
