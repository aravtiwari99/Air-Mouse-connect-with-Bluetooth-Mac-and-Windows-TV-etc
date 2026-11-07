.class public final Lkb;
.super Ljava/lang/Object;

# interfaces
.implements Lva1;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lkb;->g:B

    iput-object p1, p0, Lkb;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-byte v0, p0, Lkb;->g:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lkb;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lp63;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lp63;->b:Ll63;

    invoke-virtual {p0}, Ld;->v()V

    return-void

    :pswitch_0
    check-cast p0, Lsm1;

    iget-object v0, p0, Lsm1;->t:Landroid/view/View;

    iget-boolean v1, p0, Lsm1;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsm1;->j:Z

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_1
    check-cast p0, Lb65;

    invoke-virtual {p0}, Lb65;->w()V

    return-void

    :pswitch_2
    check-cast p0, Lcl0;

    iput-object v1, p0, Lcl0;->r:Lx03;

    return-void

    :pswitch_3
    check-cast p0, Lya5;

    invoke-interface {p0}, Lya5;->g()V

    return-void

    :pswitch_4
    check-cast p0, Lyy;

    iget-object p0, p0, Lyy;->r:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxy;->close()V

    :cond_1
    return-void

    :pswitch_5
    check-cast p0, Lcf;

    iget-object v0, p0, Lcf;->v:Lut4;

    iget-object v2, v0, Lut4;->j:Ld5;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld5;->y()V

    :cond_2
    invoke-virtual {v0}, Lut4;->g()V

    iget-object v0, p0, Lcf;->j:Landroid/view/ActionMode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_3
    iput-object v1, p0, Lcf;->j:Landroid/view/ActionMode;

    return-void

    :pswitch_6
    check-cast p0, Lsv3;

    invoke-virtual {p0}, Ld;->v()V

    const v0, 0x7f0a04c2

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lsv3;->f:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast p0, Lp91;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lp91;->i:Ll91;

    invoke-virtual {p0}, Ld;->v()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
