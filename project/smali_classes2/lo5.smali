.class public final Llo5;
.super Leb6;


# instance fields
.field public final synthetic r:Lno5;

.field public final synthetic y:B


# direct methods
.method public synthetic constructor <init>(Lno5;B)V
    .locals 0

    iput-byte p2, p0, Llo5;->y:B

    iput-object p1, p0, Llo5;->r:Lno5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-byte v0, p0, Llo5;->y:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Llo5;->r:Lno5;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lno5;->u:Ldm5;

    iget-object p0, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lno5;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno5;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lno5;->n:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, p0, Lno5;->u:Ldm5;

    iget-object v0, p0, Lno5;->m:Lcd2;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lno5;->a:Lmo5;

    invoke-virtual {v0, v2}, Lcd2;->B(Ld4;)V

    iput-object v1, p0, Lno5;->a:Lmo5;

    iput-object v1, p0, Lno5;->m:Lcd2;

    :cond_1
    iget-object p0, p0, Lno5;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
