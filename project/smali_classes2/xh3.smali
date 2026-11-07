.class public final Lxh3;
.super Ljava/lang/Object;


# instance fields
.field public a:Lho0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public final g:Landroid/content/Context;

.field public final i:Landroid/app/Notification;

.field public j:B

.field public l:Landroid/app/PendingIntent;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public q:Landroid/os/Bundle;

.field public final r:Ljava/util/ArrayList;

.field public final t:Z

.field public v:Ljava/lang/CharSequence;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/CharSequence;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxh3;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxh3;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxh3;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxh3;->t:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxh3;->m:Z

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lxh3;->i:Landroid/app/Notification;

    iput-object p1, p0, Lxh3;->g:Landroid/content/Context;

    iput-object p2, p0, Lxh3;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput-byte v1, p0, Lxh3;->j:B

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxh3;->b:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lxh3;->c:Z

    return-void
.end method

.method public static r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final g(Lvh3;)V
    .locals 0

    iget-object p0, p0, Lxh3;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lho0;)V
    .locals 1

    iget-object v0, p0, Lxh3;->a:Lho0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lxh3;->a:Lho0;

    iget-object v0, p1, Lho0;->g:Ljava/lang/Object;

    check-cast v0, Lxh3;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lho0;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lxh3;->j(Lho0;)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    iget-object p0, p0, Lxh3;->i:Landroid/app/Notification;

    iput p1, p0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public final n(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lxh3;->l:Landroid/app/PendingIntent;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lxh3;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lxh3;->x:Ljava/lang/CharSequence;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lxh3;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lxh3;->v:Ljava/lang/CharSequence;

    return-void
.end method

.method public final y()Landroid/app/Notification;
    .locals 4

    new-instance v0, Lq70;

    invoke-direct {v0, p0}, Lq70;-><init>(Lxh3;)V

    iget-object p0, v0, Lq70;->a:Ljava/lang/Object;

    check-cast p0, Lxh3;

    iget-object v1, p0, Lxh3;->a:Lho0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lho0;->y(Lq70;)V

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, p0, Lxh3;->a:Lho0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lho0;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
