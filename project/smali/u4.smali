.class public final Lu4;
.super Lpw5;


# instance fields
.field public final synthetic k:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lu4;->k:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    iget-byte p0, p0, Lu4;->k:B

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f13021b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_1

    move-object p2, p0

    goto :goto_0

    :pswitch_0
    const p2, 0x7f130220

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_1
    const p2, 0x7f130223

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_2
    const p2, 0x7f130225

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    const p2, 0x7f130221

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_4
    const p2, 0x7f130224

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_5
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    new-instance p1, Lg84;

    invoke-direct {p1, p0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_6
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    new-instance p0, Luu4;

    invoke-direct {p0, p2}, Luu4;-><init>(Ljava/lang/Integer;)V

    new-instance p1, Lg84;

    invoke-direct {p1, p0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "android.speech.extra.RESULTS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    new-instance p1, Luu4;

    invoke-direct {p1, p0}, Luu4;-><init>(Ljava/lang/Integer;)V

    new-instance p0, Lg84;

    invoke-direct {p0, p1}, Lg84;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p0

    :goto_1
    new-instance p0, Lh84;

    invoke-direct {p0, p1}, Lh84;-><init>(Ljava/io/Serializable;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lr4;

    invoke-direct {p0, p1, p2}, Lr4;-><init>(Landroid/content/Intent;I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lr4;

    invoke-direct {p0, p1, p2}, Lr4;-><init>(Landroid/content/Intent;I)V

    return-object p0

    :pswitch_9
    if-eqz p1, :cond_6

    if-eq p2, v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_5

    array-length p1, p0

    move p2, v3

    :goto_2
    if-ge p2, p1, :cond_5

    aget v0, p0, p2

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_5

    :cond_6
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    return-object p0

    :pswitch_a
    if-eq p2, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    if-nez p1, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_d

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    move v1, v3

    :goto_6
    if-ge v1, v0, :cond_b

    aget v4, p1, v1

    if-nez v4, :cond_a

    move v4, v2

    goto :goto_7

    :cond_a
    move v4, v3

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    invoke-static {p0}, Lpr;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p2, v2}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    new-instance v2, Lfp3;

    invoke-direct {v2, p0, p2}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v1}, Lv13;->I(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    goto :goto_a

    :cond_d
    :goto_9
    sget-object p0, Lqi1;->j:Lqi1;

    :goto_a
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/Context;Ljava/lang/Object;)Lk2;
    .locals 4

    iget-byte v0, p0, Lu4;->k:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lpw5;->h(Landroid/content/Context;Ljava/lang/Object;)Lk2;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lue5;->D(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    new-instance v1, Lk2;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, p0}, Lk2;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p2

    if-nez p0, :cond_1

    new-instance v1, Lk2;

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-direct {v1, p0}, Lk2;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    array-length p0, p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v3, p2, v2

    invoke-static {p1, v3}, Lue5;->D(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length p0, p2

    invoke-static {p0}, Lv13;->h(I)I

    move-result p0

    const/16 p1, 0x10

    if-ge p0, p1, :cond_3

    move p0, p1

    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p0, p2

    :goto_1
    if-ge v0, p0, :cond_4

    aget-object v1, p2, v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Lk2;

    invoke-direct {v1, p1}, Lk2;-><init>(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    iget-byte p0, p0, Lu4;->k:B

    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :pswitch_0
    check-cast p2, Lte2;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lte2;->r()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhs0;

    invoke-virtual {p2}, Lte2;->t()Landroid/content/IntentSender;

    move-result-object v0

    invoke-direct {p1, v0}, Lhs0;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {p2}, Lte2;->l()I

    move-result v0

    invoke-virtual {p2}, Lte2;->n()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lhs0;->w(II)V

    invoke-virtual {p1}, Lhs0;->g()Lte2;

    move-result-object p2

    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-static {p1}, Lkx1;->N(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CreateIntent created the following intent: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0

    :pswitch_1
    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    :pswitch_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
