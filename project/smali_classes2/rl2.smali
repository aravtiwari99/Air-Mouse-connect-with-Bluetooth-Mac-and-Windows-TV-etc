.class public final Lrl2;
.super Lxi4;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lrl2;->g:B

    iput-object p1, p0, Lrl2;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Z)V
    .locals 8

    iget-byte v0, p0, Lrl2;->g:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lrl2;->y:Ljava/lang/Object;

    check-cast p0, Ltl2;

    if-nez p2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Ltl2;->R()Lwk2;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Lwk2;->r:Lp04;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lp04;->a:[Lr04;

    if-eqz p1, :cond_11

    array-length p2, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ge v3, p2, :cond_2

    aget-object v5, p1, v3

    iget v6, v5, Lr04;->m:I

    int-to-long v6, v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object p1, p0, Ltl2;->t0:Landroid/view/ActionMode;

    if-nez p1, :cond_6

    iget-object p1, p0, Lpw1;->B:Lrw1;

    if-nez p1, :cond_4

    move-object p1, v4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lrw1;->f:Lyk;

    :goto_2
    if-eqz p1, :cond_5

    iget-object p2, p0, Ltl2;->x0:Lpl2;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    iput-object p1, p0, Ltl2;->t0:Landroid/view/ActionMode;

    iget-object p1, p0, Ltl2;->q0:Lyw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyw1;->r:Landroidx/compose/ui/platform/ComposeView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltl2;->q0:Lyw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyw1;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Ltl2;->t0:Landroid/view/ActionMode;

    if-eqz p1, :cond_7

    const p2, 0x7f1300cf

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(I)V

    :cond_7
    iget-object p1, p0, Ltl2;->t0:Landroid/view/ActionMode;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :cond_8
    iput-boolean v2, p0, Ltl2;->u0:Z

    iget-object p1, p0, Ltl2;->q0:Lyw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyw1;->v:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-object p2, v5, Lr04;->q:Ls04;

    if-eqz p2, :cond_9

    iget-boolean p2, p2, Ls04;->t:Z

    goto :goto_4

    :cond_9
    move p2, v2

    :goto_4
    const/4 v0, 0x1

    const v1, 0x7f0a04cf

    if-eqz p2, :cond_a

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q(IZ)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q(IZ)V

    :goto_5
    iget-object p1, p0, Ltl2;->q0:Lyw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyw1;->l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-object p2, v5, Lr04;->q:Ls04;

    if-eqz p2, :cond_b

    iget p2, p2, Ls04;->a:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_b
    const p2, 0x7f0a0356

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_c

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q(IZ)V

    goto :goto_6

    :cond_c
    invoke-virtual {p1, p2, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q(IZ)V

    :goto_6
    iget-byte p1, v5, Lr04;->t:B

    const/4 p2, 0x2

    if-ne p1, p2, :cond_10

    invoke-virtual {v5}, Lr04;->z()Lo04;

    move-result-object p1

    iget p1, p1, Lo04;->c:I

    const v1, 0x7f0a00fc

    if-eq p1, v0, :cond_f

    if-eq p1, p2, :cond_e

    const/4 p2, 0x3

    if-eq p1, p2, :cond_d

    goto :goto_7

    :cond_d
    const v1, 0x7f0a0492

    goto :goto_7

    :cond_e
    const v1, 0x7f0a03fe

    :cond_f
    :goto_7
    iget-object p1, p0, Ltl2;->q0:Lyw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyw1;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q(IZ)V

    :cond_10
    iput-boolean v0, p0, Ltl2;->u0:Z

    goto :goto_9

    :cond_11
    :goto_8
    iget-object p0, p0, Ltl2;->t0:Landroid/view/ActionMode;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_12
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 1

    iget-byte v0, p0, Lrl2;->g:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lrl2;->y:Ljava/lang/Object;

    check-cast p0, Lq70;

    invoke-virtual {p0}, Lq70;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 5

    iget-byte v0, p0, Lrl2;->g:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lrl2;->y:Ljava/lang/Object;

    check-cast p0, Ltl2;

    invoke-virtual {p0}, Ltl2;->R()Lwk2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwk2;->x()Ld31;

    move-result-object v0

    iget-object v0, v0, Ld31;->g:Lhi4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhi4;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ltl2;->t0:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    iget-object v0, p0, Ltl2;->q0:Lyw1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyw1;->r:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Ltl2;->q0:Lyw1;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lyw1;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Ltl2;->q0:Lyw1;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ltl2;->R()Lwk2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lwk2;->l()Lr04;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-byte p0, p0, Lr04;->t:B

    const/4 v4, 0x2

    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    iget-object p0, v0, Lyw1;->y:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lyw1;->v:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v1, :cond_6

    move v4, v3

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lyw1;->l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v1, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
