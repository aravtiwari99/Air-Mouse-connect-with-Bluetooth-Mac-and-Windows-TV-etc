.class public abstract Lhy3;
.super Ljava/lang/Object;


# direct methods
.method public static g(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroid/app/Activity;Liy3$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static y()Z
    .locals 1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method
