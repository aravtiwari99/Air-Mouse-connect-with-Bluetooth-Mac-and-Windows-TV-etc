.class public final Lll;
.super Leb6;


# instance fields
.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic y:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lll;->y:B

    iput-object p1, p0, Lll;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-byte v0, p0, Lll;->y:B

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object p0, p0, Lll;->r:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcd2;

    iget-object p0, p0, Lcd2;->a:Ljava/lang/Object;

    check-cast p0, Ltl;

    iget-object v0, p0, Ltl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Ltl;->C:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->v()V

    iget-object v0, p0, Ltl;->E:Lbm5;

    invoke-virtual {v0, v2}, Lbm5;->n(Lem5;)V

    iput-object v2, p0, Ltl;->E:Lbm5;

    iget-object p0, p0, Ltl;->G:Landroid/view/ViewGroup;

    sget-object v0, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_0
    check-cast p0, Ltl;

    iget-object v0, p0, Ltl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ltl;->E:Lbm5;

    invoke-virtual {v0, v2}, Lbm5;->n(Lem5;)V

    iput-object v2, p0, Ltl;->E:Lbm5;

    return-void

    :pswitch_1
    check-cast p0, Lml;

    iget-object p0, p0, Lml;->t:Ljava/lang/Object;

    check-cast p0, Ltl;

    iget-object v0, p0, Ltl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ltl;->E:Lbm5;

    invoke-virtual {v0, v2}, Lbm5;->n(Lem5;)V

    iput-object v2, p0, Ltl;->E:Lbm5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 2

    iget-byte v0, p0, Lll;->y:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lll;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Ltl;

    iget-object v0, p0, Ltl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Ltl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lml;

    iget-object p0, p0, Lml;->t:Ljava/lang/Object;

    check-cast p0, Ltl;

    iget-object p0, p0, Ltl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
