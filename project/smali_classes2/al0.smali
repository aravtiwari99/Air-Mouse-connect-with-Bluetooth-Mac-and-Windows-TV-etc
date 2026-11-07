.class public abstract synthetic Lal0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic A()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/autofill/AutofillManager;

    return-object v0
.end method

.method public static bridge synthetic B(Landroid/app/NotificationChannel;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/app/NotificationChannel;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/view/autofill/AutofillManager;Lba;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setFontVariationSettings(Ljava/lang/String;)Z

    return-void
.end method

.method public static bridge synthetic d(Landroid/view/autofill/AutofillManager;Lba;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic e(Lio/appground/blek/utils/PointerPathView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestPointerCapture()V

    return-void
.end method

.method public static bridge synthetic f(Landroid/app/NotificationChannel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    return-void
.end method

.method public static synthetic g()Landroid/app/NotificationChannel;
    .locals 4

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "connection"

    const-string v2, "Device connection"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/content/pm/PackageManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Landroid/view/autofill/AutofillManager;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->commit()V

    return-void
.end method

.method public static bridge synthetic j(J)Ljava/time/Duration;
    .locals 0

    invoke-static {p0, p1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic l(Landroid/text/TextPaint;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;
    .locals 0

    check-cast p0, Landroid/view/autofill/AutofillManager;

    return-object p0
.end method

.method public static bridge synthetic o()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/time/Duration;

    return-object v0
.end method

.method public static bridge synthetic p(Landroid/view/autofill/AutofillManager;Lba;ILandroid/view/autofill/AutofillValue;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/view/autofill/AutofillManager;Lba;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic t()V
    .locals 1

    new-instance v0, Landroid/app/NotificationChannel;

    return-void
.end method

.method public static bridge synthetic u(Lio/appground/blek/utils/PointerPathView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ImageView;->releasePointerCapture()V

    return-void
.end method

.method public static bridge synthetic v(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public static bridge synthetic x()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/companion/CompanionDeviceManager;

    return-object v0
.end method

.method public static bridge synthetic y(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/app/RemoteAction;

    return-void
.end method
