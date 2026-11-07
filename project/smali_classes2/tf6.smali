.class public abstract Ltf6;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic g(Lm70;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm70;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static y(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lt1;->a(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_0
    return-void
.end method
