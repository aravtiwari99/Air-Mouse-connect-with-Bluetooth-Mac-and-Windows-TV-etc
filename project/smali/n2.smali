.class public Ln2;
.super Landroid/view/accessibility/AccessibilityNodeProvider;


# instance fields
.field public final g:Ly22;


# direct methods
.method public constructor <init>(Ly22;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Ln2;->g:Ly22;

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Ln2;->g:Ly22;

    invoke-virtual {p0, p1}, Ly22;->w(I)Lm2;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lm2;->o0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Ln2;->g:Ly22;

    invoke-virtual {p0, p1}, Ly22;->p(I)Lm2;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lm2;->o0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Ln2;->g:Ly22;

    invoke-virtual {p0, p1, p2, p3}, Ly22;->k(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
