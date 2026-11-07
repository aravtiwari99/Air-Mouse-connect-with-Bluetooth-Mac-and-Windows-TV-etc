.class public final Lr65;
.super Ls1;


# instance fields
.field public final m:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ls1;-><init>()V

    iput-object p1, p0, Lr65;->m:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final n(Landroid/view/View;Lm2;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ls1;->j:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1}, Lm2;->o0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, v0, Lr65;->m:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    iget-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v13, 0x1

    :goto_2
    if-nez v10, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v14, ", "

    if-nez v10, :cond_5

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lmb2;

    iget-byte v15, v10, Lmb2;->i:B

    move-object/from16 p0, v5

    const/4 v5, 0x2

    if-ne v15, v5, :cond_6

    iget-object v5, v10, Lmb2;->d:Len;

    if-eqz v5, :cond_6

    iget-object v5, v10, Lmb2;->f:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object/from16 p0, v5

    :cond_6
    :goto_4
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lmv4;

    iget-object v5, v4, Lmv4;->t:Len;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v1, v5}, Lm2;->N(Len;)V

    invoke-virtual {v1, v5}, Lm2;->i0(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    iget-object v4, v4, Lmv4;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v4}, Lm2;->i0(Landroid/view/View;)V

    :goto_5
    if-nez v9, :cond_8

    invoke-virtual {v1, v2}, Lm2;->f0(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1, v3}, Lm2;->f0(Ljava/lang/CharSequence;)V

    if-nez v11, :cond_a

    if-eqz v6, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lm2;->f0(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v1, v6}, Lm2;->f0(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_b

    invoke-virtual {v1, v3}, Lm2;->L(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    if-nez v9, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v1, v3}, Lm2;->f0(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v1, v9}, Lm2;->c0(Z)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v7, :cond_e

    goto :goto_8

    :cond_e
    const/4 v7, -0x1

    :goto_8
    invoke-virtual {v1, v7}, Lm2;->Q(I)V

    if-eqz v13, :cond_10

    if-nez v12, :cond_f

    move-object/from16 v5, p0

    goto :goto_9

    :cond_f
    move-object v5, v8

    :goto_9
    invoke-virtual {v1, v5}, Lm2;->H(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Ljj1;

    invoke-virtual {v0}, Ljj1;->y()Lkj1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkj1;->c(Lm2;)V

    return-void
.end method

.method public final v(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ls1;->v(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Lr65;->m:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Ljj1;

    invoke-virtual {p0}, Ljj1;->y()Lkj1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lkj1;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
