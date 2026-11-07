.class public final Lsd2;
.super Lri0;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljj3;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lyp5;

.field public m:Z

.field public q:Z

.field public w:Ltp5;


# direct methods
.method public constructor <init>(Lyp5;)V
    .locals 1

    iget-boolean v0, p1, Lyp5;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lri0;-><init>(I)V

    iput-object p1, p0, Lsd2;->a:Lyp5;

    return-void
.end method


# virtual methods
.method public final a(Lyo5;Lcd2;)Lcd2;
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsd2;->m:Z

    return-object p2
.end method

.method public final j(Ltp5;Ljava/util/List;)Ltp5;
    .locals 0

    iget-object p0, p0, Lsd2;->a:Lyp5;

    invoke-static {p0, p1}, Lyp5;->y(Lyp5;Ltp5;)V

    iget-boolean p0, p0, Lyp5;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Ltp5;->y:Ltp5;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final l(Lyo5;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsd2;->m:Z

    iput-boolean p1, p0, Lsd2;->q:Z

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lsd2;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsd2;->m:Z

    iput-boolean v0, p0, Lsd2;->q:Z

    iget-object v0, p0, Lsd2;->w:Ltp5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsd2;->a:Lyp5;

    iget-object v2, v1, Lyp5;->z:Lpi5;

    const/16 v3, 0x8

    iget-object v4, v0, Ltp5;->g:Lpp5;

    invoke-virtual {v4, v3}, Lpp5;->t(I)Lnd2;

    move-result-object v3

    invoke-static {v3}, Lmq2;->C(Lnd2;)Lxd2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpi5;->x(Lxd2;)V

    invoke-static {v1, v0}, Lyp5;->y(Lyp5;Ltp5;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lsd2;->w:Ltp5;

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;Ltp5;)Ltp5;
    .locals 5

    iput-object p2, p0, Lsd2;->w:Ltp5;

    iget-object v0, p0, Lsd2;->a:Lyp5;

    iget-object v1, v0, Lyp5;->u:Lpi5;

    iget-object v2, p2, Ltp5;->g:Lpp5;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lpp5;->t(I)Lnd2;

    move-result-object v4

    invoke-static {v4}, Lmq2;->C(Lnd2;)Lxd2;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpi5;->x(Lxd2;)V

    iget-boolean v1, p0, Lsd2;->m:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lsd2;->q:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lyp5;->z:Lpi5;

    invoke-virtual {v2, v3}, Lpp5;->t(I)Lnd2;

    move-result-object p1

    invoke-static {p1}, Lmq2;->C(Lnd2;)Lxd2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi5;->x(Lxd2;)V

    invoke-static {v0, p2}, Lyp5;->y(Lyp5;Ltp5;)V

    :cond_1
    :goto_0
    iget-boolean p0, v0, Lyp5;->h:Z

    if-eqz p0, :cond_2

    sget-object p0, Ltp5;->y:Ltp5;

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final x(Lyo5;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsd2;->m:Z

    iput-boolean v0, p0, Lsd2;->q:Z

    iget-object v0, p0, Lsd2;->w:Ltp5;

    iget-object p1, p1, Lyo5;->g:Lxo5;

    invoke-virtual {p1}, Lxo5;->y()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Ltp5;->g:Lpp5;

    iget-object v1, p0, Lsd2;->a:Lyp5;

    iget-object v2, v1, Lyp5;->z:Lpi5;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lpp5;->t(I)Lnd2;

    move-result-object v4

    invoke-static {v4}, Lmq2;->C(Lnd2;)Lxd2;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpi5;->x(Lxd2;)V

    iget-object v2, v1, Lyp5;->u:Lpi5;

    invoke-virtual {p1, v3}, Lpp5;->t(I)Lnd2;

    move-result-object p1

    invoke-static {p1}, Lmq2;->C(Lnd2;)Lxd2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lpi5;->x(Lxd2;)V

    invoke-static {v1, v0}, Lyp5;->y(Lyp5;Ltp5;)V

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lsd2;->w:Ltp5;

    return-void
.end method
