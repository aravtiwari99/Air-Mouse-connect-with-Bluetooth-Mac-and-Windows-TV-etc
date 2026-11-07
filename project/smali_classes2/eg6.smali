.class public abstract Leg6;
.super Ljava/lang/Object;


# direct methods
.method public static final g(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    const-string v1, "Both size "

    const-string v2, " and step "

    invoke-static {p0, p1, v1, v2, v0}, Ldu4;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "size "

    invoke-static {p0, p1, v0}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ll0;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static final n([B)Lq04;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lw04;

    invoke-direct {v1}, Lnp3;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v1, Lw04;->t:I

    const/4 v2, -0x1

    iput v2, v1, Lnp3;->j:I

    invoke-static {v1, p0}, Lnp3;->l(Lnp3;[B)V

    iget v1, v1, Lw04;->t:I

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-gt v3, v1, :cond_1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    new-instance v1, Lq04;

    invoke-direct {v1}, Lq04;-><init>()V

    invoke-static {v1, p0}, Lnp3;->l(Lnp3;[B)V

    iput v2, v1, Lq04;->m:I

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lp04;

    invoke-direct {v1}, Lp04;-><init>()V

    invoke-static {v1, p0}, Lnp3;->l(Lnp3;[B)V

    new-instance p0, Lq04;

    invoke-direct {p0}, Lq04;-><init>()V

    iput v2, p0, Lq04;->m:I

    const/4 v2, 0x6

    iput-byte v2, p0, Lq04;->t:B

    iput-object v1, p0, Lq04;->a:Lp04;

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_4

    iget-object p0, v1, Lq04;->c:Ljava/lang/String;

    if-nez p0, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lq04;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljg2; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    :cond_4
    return-object v0
.end method

.method public static final r(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "ACTION_INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.widget.extra.CHECKED"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string v1, "ACTION_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "ACTIVITY_OPTIONS"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v3, v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v3}, Lwa;->j(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v3}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v1}, Lh4;->valueOf(Ljava/lang/String;)Lh4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 p1, 0x1

    if-eq v1, p1, :cond_6

    const/4 p1, 0x2

    if-eq v1, p1, :cond_5

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    const/4 p1, 0x4

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lup;->y()V

    return-void

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_4

    invoke-static {p0, v0}, Ltm;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_2
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    const-string p0, "List adapter activity trampoline invoked without trampoline type"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p0, "List adapter activity trampoline invoked without specifying target intent."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final v(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Loi1;->j:Loi1;

    return-object p0

    :cond_0
    new-instance v0, Lmh2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lmh2;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0}, Llr2;->d(Lbz1;)Lck4;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lad5;ILh4;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "glance-action"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget p2, p0, Lad5;->y:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "viewId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-wide p1, p0, Lad5;->a:J

    invoke-static {p1, p2}, Lyb1;->r(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "viewSize"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "extraData"

    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean p1, p0, Lad5;->x:Z

    if-eqz p1, :cond_0

    iget p0, p0, Lad5;->m:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "lazyCollection"

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "lazeViewItem"

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
