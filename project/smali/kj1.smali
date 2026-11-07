.class public abstract Lkj1;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lcom/google/android/material/textfield/TextInputLayout;

.field public final n:Lcom/google/android/material/internal/CheckableImageButton;

.field public final r:Landroid/content/Context;

.field public final y:Ljj1;


# direct methods
.method public constructor <init>(Ljj1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljj1;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lkj1;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lkj1;->y:Ljj1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkj1;->r:Landroid/content/Context;

    iget-object p1, p1, Ljj1;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, Lkj1;->n:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Lm2;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public j()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Z
    .locals 0

    instance-of p0, p0, Ljf1;

    return p0
.end method

.method public n()I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Lkj1;->y:Ljj1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljj1;->x(Z)V

    return-void
.end method

.method public t(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method public x()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public y()V
    .locals 0

    return-void
.end method
