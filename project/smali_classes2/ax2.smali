.class public final Lax2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# instance fields
.field public final g:Ltp3;

.field public final y:Ltp3;


# direct methods
.method public constructor <init>(Lcx2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lax2;->g:Ltp3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lax2;->y:Ltp3;

    return-void
.end method


# virtual methods
.method public final onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2

    invoke-static {p1}, Lcx2;->g(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    iget-object v1, p0, Lax2;->g:Ltp3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcx2;->y(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p1

    iget-object p0, p0, Lax2;->y:Ltp3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
