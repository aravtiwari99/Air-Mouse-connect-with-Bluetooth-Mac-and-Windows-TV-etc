.class public final Ldc0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyo5;Lcd2;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldc0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc0;->t:Ljava/lang/Object;

    iput-object p2, p0, Ldc0;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldc0;->m:Ljava/lang/Object;

    iput-object p4, p0, Ldc0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv92;Lec0;Ln43;Li43;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldc0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc0;->q:Ljava/lang/Object;

    iput-object p2, p0, Ldc0;->t:Ljava/lang/Object;

    iput-object p3, p0, Ldc0;->a:Ljava/lang/Object;

    iput-object p4, p0, Ldc0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Ldc0;->j:B

    iget-object v1, p0, Ldc0;->q:Ljava/lang/Object;

    iget-object v2, p0, Ldc0;->m:Ljava/lang/Object;

    iget-object v3, p0, Ldc0;->a:Ljava/lang/Object;

    iget-object p0, p0, Ldc0;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/View;

    check-cast v3, Lyo5;

    check-cast v2, Lcd2;

    invoke-static {p0, v3, v2}, Lto5;->t(Landroid/view/View;Lyo5;Lcd2;)V

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    check-cast v1, Lv92;

    iget-object v0, v1, Lv92;->t:Ljava/lang/Object;

    check-cast v0, Lfc0;

    check-cast v3, Ln43;

    check-cast p0, Lec0;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfc0;->H:Z

    iget-object p0, p0, Lec0;->y:Li43;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Li43;->n(Z)V

    iput-boolean v1, v0, Lfc0;->H:Z

    :cond_0
    invoke-virtual {v3}, Ln43;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Ln43;->hasSubMenu()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v2, Li43;

    const/4 p0, 0x4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, p0}, Li43;->p(Landroid/view/MenuItem;Lf53;I)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
