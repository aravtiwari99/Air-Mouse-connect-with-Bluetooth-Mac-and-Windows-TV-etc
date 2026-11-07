.class public final Lq1;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public final a:I

.field public final j:I

.field public final t:Lm2;


# direct methods
.method public constructor <init>(ILm2;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lq1;->j:I

    iput-object p2, p0, Lq1;->t:Lm2;

    iput p3, p0, Lq1;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lq1;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lq1;->a:I

    iget-object p0, p0, Lq1;->t:Lm2;

    iget-object p0, p0, Lm2;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
