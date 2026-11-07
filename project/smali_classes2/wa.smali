.class public abstract Lwa;
.super Ljava/lang/Object;


# direct methods
.method public static g(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static j(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lya;Landroid/util/LongSparseArray;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lwa;->r(Lya;Landroid/util/LongSparseArray;)V

    return-void

    :cond_1
    iget-object v0, p0, Lya;->j:Lba;

    new-instance v1, Lva;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static n(Landroid/widget/EdgeEffect;)F
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lya;Landroid/util/LongSparseArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lna;->c(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lna;->w(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lna;->i(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lya;->n()Lhe2;

    move-result-object v5

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij4;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lij4;->g:Lgj4;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lgj4;->n:Laj4;

    sget-object v3, Lyi4;->q:Lmj4;

    iget-object v2, v2, Laj4;->j:Lhb3;

    invoke-virtual {v2, v3}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lp1;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lp1;->y:Ljz1;

    check-cast v2, Lxy1;

    if-eqz v2, :cond_1

    new-instance v3, Lcj;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcj;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static t(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    return-void
.end method

.method public static v(Lya;[JLjava/util/function/Consumer;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-wide v2, p1, v1

    invoke-virtual {p0}, Lya;->n()Lhe2;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij4;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lij4;->g:Lgj4;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/view/translation/ViewTranslationRequest$Builder;

    iget-object v3, p0, Lya;->j:Lba;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    iget v4, v2, Lgj4;->x:I

    int-to-long v4, v4

    new-instance v6, Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-direct {v6, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    iget-object v2, v2, Lgj4;->n:Laj4;

    sget-object v3, Lkj4;->C:Lmj4;

    iget-object v2, v2, Laj4;->j:Lhb3;

    invoke-virtual {v2, v3}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    const-string v4, "\n"

    const/16 v5, 0x3e

    invoke-static {v2, v4, v3, v5}, Ltw2;->g(Ljava/util/List;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcj;

    invoke-direct {v3, v2}, Lcj;-><init>(Ljava/lang/String;)V

    const-string v2, "android:text"

    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-virtual {v6}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static x(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static y(Ljava/util/Map;)Landroid/widget/RemoteViews;
    .locals 1

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
