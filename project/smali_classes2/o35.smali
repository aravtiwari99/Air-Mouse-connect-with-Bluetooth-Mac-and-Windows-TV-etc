.class public abstract synthetic Lo35;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/animation/AnimatorSet;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/textclassifier/TextClassification;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;
    .locals 0

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/TextPaint;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setFontVariationSettings(Ljava/lang/String;)Z

    return-void
.end method

.method public static bridge synthetic n(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/view/View;Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Landroid/app/RemoteAction;
    .locals 0

    check-cast p0, Landroid/app/RemoteAction;

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;
    .locals 0

    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;
    .locals 0

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
