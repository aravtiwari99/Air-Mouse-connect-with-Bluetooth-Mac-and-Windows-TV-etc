.class public final synthetic Lj4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lj4;->j:B

    iput-object p1, p0, Lj4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lj4;->j:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lj4;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lx65;

    iget-object v1, v0, Lx65;->y:Lro;

    iput-object v2, v0, Lx65;->c:Lj4;

    iget-object v7, v0, Lx65;->w:Lrb3;

    iget-object v0, v0, Lx65;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-virtual {v7}, Lrb3;->j()V

    goto/16 :goto_6

    :cond_0
    iget-object v0, v7, Lrb3;->j:[Ljava/lang/Object;

    iget v8, v7, Lrb3;->a:I

    move-object v9, v2

    move v10, v5

    :goto_0
    if-ge v10, v8, :cond_7

    aget-object v11, v0, v10

    check-cast v11, Lw65;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_5

    if-eq v12, v6, :cond_4

    if-eq v12, v4, :cond_2

    if-ne v12, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lup;->y()V

    goto/16 :goto_6

    :cond_2
    :goto_1
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v12}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    sget-object v9, Lw65;->a:Lw65;

    if-ne v11, v9, :cond_3

    move v9, v6

    goto :goto_2

    :cond_3
    move v9, v5

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_4

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    move-object v9, v2

    goto :goto_4

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Lrb3;->j()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lro;->a:Ljava/lang/Object;

    check-cast v0, Lwp2;

    invoke-interface {v0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v1, Lro;->t:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_8
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lro;->m:Ljava/lang/Object;

    check-cast v0, Ljy3;

    iget-object v0, v0, Ljy3;->j:Ljava/lang/Object;

    check-cast v0, Let4;

    invoke-virtual {v0}, Let4;->n()V

    goto :goto_5

    :cond_9
    iget-object v0, v1, Lro;->m:Ljava/lang/Object;

    check-cast v0, Ljy3;

    iget-object v0, v0, Ljy3;->j:Ljava/lang/Object;

    check-cast v0, Let4;

    invoke-virtual {v0}, Let4;->g()V

    :cond_a
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lro;->a:Ljava/lang/Object;

    check-cast v0, Lwp2;

    invoke-interface {v0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Lro;->t:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lcom/google/android/material/textfield/TextInputLayout;->K0:[[I

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1
    check-cast v0, Lu05;

    iget-object v0, v0, Lu05;->g:Ls05;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    return-void

    :pswitch_2
    check-cast v0, Lg50;

    iput-boolean v5, v0, Lg50;->y:Z

    iget-object v1, v0, Lg50;->v:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lel5;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lel5;->x()Z

    move-result v2

    if-eqz v2, :cond_d

    iget v1, v0, Lg50;->r:I

    invoke-virtual {v0, v1}, Lg50;->g(I)V

    goto :goto_7

    :cond_d
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    if-ne v2, v4, :cond_e

    iget v0, v0, Lg50;->r:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p(I)V

    :cond_e
    :goto_7
    return-void

    :pswitch_3
    check-cast v0, Lzk1;

    iput-boolean v6, v0, Lzk1;->g:Z

    return-void

    :pswitch_4
    check-cast v0, Ll12;

    iget-boolean v1, v0, Ll12;->v:Z

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    iput-boolean v6, v0, Ll12;->v:Z

    iget-object v0, v0, Ll12;->n:Lm46;

    iget-object v1, v0, Lm46;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lm46;->g:I

    add-int/2addr v2, v6

    iput v2, v0, Lm46;->g:I

    if-ne v2, v6, :cond_10

    invoke-virtual {v0}, Lm46;->g()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_10
    :goto_8
    monitor-exit v1

    :goto_9
    return-void

    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_5
    check-cast v0, Lj94;

    invoke-static {v0}, Lj94;->g(Lj94;)V

    return-void

    :pswitch_6
    check-cast v0, Ls24;

    invoke-virtual {v0}, Ls24;->q()V

    return-void

    :pswitch_7
    check-cast v0, Lkx1;

    iget-object v0, v0, Lkx1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luo1;->B()V

    :goto_b
    return-void

    :pswitch_8
    check-cast v0, Ljf1;

    iget-object v1, v0, Ljf1;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljf1;->z(Z)V

    iput-boolean v1, v0, Ljf1;->w:Z

    return-void

    :pswitch_9
    check-cast v0, Lem0;

    invoke-static {v0}, Lem0;->x(Lem0;)V

    return-void

    :pswitch_a
    check-cast v0, Lul0;

    iget-object v1, v0, Lul0;->t:Ljava/lang/Runnable;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v2, v0, Lul0;->t:Ljava/lang/Runnable;

    :cond_12
    return-void

    :pswitch_b
    check-cast v0, Lrh0;

    invoke-virtual {v0, v6}, Lrh0;->z(Z)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->B0()V

    return-void

    :pswitch_d
    check-cast v0, Lcf;

    iget-object v0, v0, Lcf;->j:Landroid/view/ActionMode;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_13
    return-void

    :pswitch_e
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v2, Lp4;->l:Landroid/os/Handler;

    sget-object v0, Lp4;->x:Ljava/lang/reflect/Method;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_14

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_10

    :cond_14
    const/16 v7, 0x1b

    const/16 v8, 0x1a

    if-eq v6, v8, :cond_15

    if-ne v6, v7, :cond_16

    :cond_15
    if-nez v0, :cond_16

    goto/16 :goto_f

    :cond_16
    sget-object v9, Lp4;->v:Ljava/lang/reflect/Method;

    if-nez v9, :cond_17

    sget-object v9, Lp4;->n:Ljava/lang/reflect/Method;

    if-nez v9, :cond_17

    goto/16 :goto_f

    :cond_17
    :try_start_1
    sget-object v9, Lp4;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_18

    goto :goto_f

    :cond_18
    sget-object v9, Lp4;->y:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v11

    new-instance v12, Lo4;

    invoke-direct {v12, v1}, Lo4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v13, Li26;

    invoke-direct {v13, v12, v10, v4}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eq v6, v8, :cond_1b

    if-ne v6, v7, :cond_1a

    goto :goto_c

    :cond_1a
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    move-object v4, v11

    move-object v5, v12

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v4, v11

    move-object v5, v12

    goto :goto_e

    :cond_1b
    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v5, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    :try_start_3
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_d
    :try_start_4
    new-instance v0, Li26;

    invoke-direct {v0, v4, v5, v3}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :catchall_2
    move-exception v0

    :goto_e
    new-instance v6, Li26;

    invoke-direct {v6, v4, v5, v3}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :goto_f
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    :cond_1c
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
