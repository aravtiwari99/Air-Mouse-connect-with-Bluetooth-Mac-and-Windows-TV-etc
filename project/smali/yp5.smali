.class public final Lyp5;
.super Ljava/lang/Object;


# static fields
.field public static final k:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lpi5;

.field public final b:Lpi5;

.field public final c:Lpi5;

.field public final f:Lsd2;

.field public final g:Llg;

.field public final h:Z

.field public final i:Lpi5;

.field public final j:Llg;

.field public final l:Llg;

.field public final m:Ltp3;

.field public final n:Llg;

.field public o:I

.field public final p:Lpi5;

.field public final q:Llg5;

.field public final r:Llg;

.field public final s:Lpi5;

.field public final t:Llg;

.field public final u:Lpi5;

.field public final v:Llg;

.field public final w:Llg5;

.field public final x:Llg;

.field public final y:Llg;

.field public final z:Lpi5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lyp5;->k:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llg;

    const-string v2, "captionBar"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Llg;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lyp5;->g:Llg;

    new-instance v2, Llg;

    const-string v4, "displayCutout"

    const/16 v5, 0x80

    invoke-direct {v2, v4, v5}, Llg;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lyp5;->y:Llg;

    new-instance v4, Llg;

    const-string v6, "ime"

    const/16 v7, 0x8

    invoke-direct {v4, v6, v7}, Llg;-><init>(Ljava/lang/String;I)V

    iput-object v4, v0, Lyp5;->r:Llg;

    new-instance v6, Llg;

    const-string v8, "mandatorySystemGestures"

    const/16 v9, 0x20

    invoke-direct {v6, v8, v9}, Llg;-><init>(Ljava/lang/String;I)V

    iput-object v6, v0, Lyp5;->n:Llg;

    new-instance v8, Llg;

    const-string v10, "navigationBars"

    const/4 v11, 0x2

    invoke-direct {v8, v10, v11}, Llg;-><init>(Ljava/lang/String;I)V

    iput-object v8, v0, Lyp5;->v:Llg;

    new-instance v10, Llg;

    const-string v12, "statusBars"

    const/4 v13, 0x1

    invoke-direct {v10, v12, v13}, Llg;-><init>(Ljava/lang/String;I)V

    iput-object v10, v0, Lyp5;->x:Llg;

    new-instance v12, Llg;

    const-string v14, "systemBars"

    const/16 v15, 0x207

    invoke-direct {v12, v14, v15}, Llg;-><init>(Ljava/lang/String;I)V

    iput-object v12, v0, Lyp5;->l:Llg;

    new-instance v14, Llg;

    const-string v9, "systemGestures"

    const/16 v7, 0x10

    invoke-direct {v14, v9, v7}, Llg;-><init>(Ljava/lang/String;I)V

    iput-object v14, v0, Lyp5;->j:Llg;

    new-instance v9, Llg;

    const-string v7, "tappableElement"

    const/16 v5, 0x40

    invoke-direct {v9, v7, v5}, Llg;-><init>(Ljava/lang/String;I)V

    iput-object v9, v0, Lyp5;->t:Llg;

    new-instance v7, Lpi5;

    new-instance v5, Lxd2;

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct {v5, v15, v15, v15, v15}, Lxd2;-><init>(IIII)V

    const-string v15, "waterfall"

    invoke-direct {v7, v5, v15}, Lpi5;-><init>(Lxd2;Ljava/lang/String;)V

    iput-object v7, v0, Lyp5;->a:Lpi5;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v15

    iput-object v15, v0, Lyp5;->m:Ltp3;

    new-instance v15, Llg5;

    invoke-direct {v15, v12, v4}, Llg5;-><init>(Lqo5;Lqo5;)V

    new-instance v5, Llg5;

    invoke-direct {v5, v15, v2}, Llg5;-><init>(Lqo5;Lqo5;)V

    iput-object v5, v0, Lyp5;->q:Llg5;

    new-instance v15, Llg5;

    invoke-direct {v15, v9, v6}, Llg5;-><init>(Lqo5;Lqo5;)V

    new-instance v13, Llg5;

    invoke-direct {v13, v15, v14}, Llg5;-><init>(Lqo5;Lqo5;)V

    new-instance v15, Llg5;

    invoke-direct {v15, v13, v7}, Llg5;-><init>(Lqo5;Lqo5;)V

    new-instance v7, Llg5;

    invoke-direct {v7, v5, v15}, Llg5;-><init>(Lqo5;Lqo5;)V

    iput-object v7, v0, Lyp5;->w:Llg5;

    const-string v5, "captionBarIgnoringVisibility"

    invoke-static {v5, v3}, Lv13;->M(Ljava/lang/String;I)Lpi5;

    move-result-object v5

    iput-object v5, v0, Lyp5;->c:Lpi5;

    const-string v5, "navigationBarsIgnoringVisibility"

    invoke-static {v5, v11}, Lv13;->M(Ljava/lang/String;I)Lpi5;

    move-result-object v5

    iput-object v5, v0, Lyp5;->i:Lpi5;

    const-string v5, "statusBarsIgnoringVisibility"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lv13;->M(Ljava/lang/String;I)Lpi5;

    move-result-object v5

    iput-object v5, v0, Lyp5;->b:Lpi5;

    const-string v5, "systemBarsIgnoringVisibility"

    const/16 v7, 0x207

    invoke-static {v5, v7}, Lv13;->M(Ljava/lang/String;I)Lpi5;

    move-result-object v5

    iput-object v5, v0, Lyp5;->s:Lpi5;

    const-string v5, "tappableElementIgnoringVisibility"

    const/16 v7, 0x40

    invoke-static {v5, v7}, Lv13;->M(Ljava/lang/String;I)Lpi5;

    move-result-object v5

    iput-object v5, v0, Lyp5;->p:Lpi5;

    new-instance v5, Lpi5;

    new-instance v7, Lxd2;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct {v7, v13, v13, v13, v13}, Lxd2;-><init>(IIII)V

    const-string v15, "imeAnimationTarget"

    invoke-direct {v5, v7, v15}, Lpi5;-><init>(Lxd2;Ljava/lang/String;)V

    iput-object v5, v0, Lyp5;->u:Lpi5;

    new-instance v5, Lpi5;

    new-instance v7, Lxd2;

    invoke-direct {v7, v13, v13, v13, v13}, Lxd2;-><init>(IIII)V

    const-string v15, "imeAnimationSource"

    invoke-direct {v5, v7, v15}, Lpi5;-><init>(Lxd2;Ljava/lang/String;)V

    iput-object v5, v0, Lyp5;->z:Lpi5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v7, v5, Landroid/view/View;

    if-eqz v7, :cond_0

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const v7, 0x7f0a00fb

    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_3

    :cond_3
    move v15, v13

    :goto_3
    iput-boolean v15, v0, Lyp5;->h:Z

    new-instance v5, Lsd2;

    invoke-direct {v5, v0}, Lsd2;-><init>(Lyp5;)V

    iput-object v5, v0, Lyp5;->f:Lsd2;

    sget-object v0, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Lqk5;->g(Landroid/view/View;)Ltp5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltp5;->g:Lpp5;

    invoke-virtual {v0, v3}, Lpp5;->h(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Llg;->x(Z)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lpp5;->h(I)Z

    move-result v1

    invoke-virtual {v2, v1}, Llg;->x(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpp5;->h(I)Z

    move-result v1

    invoke-virtual {v4, v1}, Llg;->x(Z)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lpp5;->h(I)Z

    move-result v1

    invoke-virtual {v6, v1}, Llg;->x(Z)V

    invoke-virtual {v0, v11}, Lpp5;->h(I)Z

    move-result v1

    invoke-virtual {v8, v1}, Llg;->x(Z)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lpp5;->h(I)Z

    move-result v1

    invoke-virtual {v10, v1}, Llg;->x(Z)V

    const/16 v7, 0x207

    invoke-virtual {v0, v7}, Lpp5;->h(I)Z

    move-result v1

    invoke-virtual {v12, v1}, Llg;->x(Z)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lpp5;->h(I)Z

    move-result v1

    invoke-virtual {v14, v1}, Llg;->x(Z)V

    const/16 v7, 0x40

    invoke-virtual {v0, v7}, Lpp5;->h(I)Z

    move-result v0

    invoke-virtual {v9, v0}, Llg;->x(Z)V

    :cond_4
    return-void
.end method

.method public static y(Lyp5;Ltp5;)V
    .locals 5

    iget-object v0, p0, Lyp5;->g:Llg;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llg;->l(Ltp5;I)V

    iget-object v0, p0, Lyp5;->r:Llg;

    invoke-virtual {v0, p1, v1}, Llg;->l(Ltp5;I)V

    iget-object v0, p0, Lyp5;->y:Llg;

    invoke-virtual {v0, p1, v1}, Llg;->l(Ltp5;I)V

    iget-object v0, p0, Lyp5;->v:Llg;

    invoke-virtual {v0, p1, v1}, Llg;->l(Ltp5;I)V

    iget-object v0, p0, Lyp5;->x:Llg;

    invoke-virtual {v0, p1, v1}, Llg;->l(Ltp5;I)V

    iget-object v0, p0, Lyp5;->l:Llg;

    invoke-virtual {v0, p1, v1}, Llg;->l(Ltp5;I)V

    iget-object v0, p0, Lyp5;->j:Llg;

    invoke-virtual {v0, p1, v1}, Llg;->l(Ltp5;I)V

    iget-object v0, p0, Lyp5;->t:Llg;

    invoke-virtual {v0, p1, v1}, Llg;->l(Ltp5;I)V

    iget-object v0, p0, Lyp5;->n:Llg;

    invoke-virtual {v0, p1, v1}, Llg;->l(Ltp5;I)V

    iget-object v0, p0, Lyp5;->c:Lpi5;

    const/4 v2, 0x4

    iget-object v3, p1, Ltp5;->g:Lpp5;

    invoke-virtual {v3, v2}, Lpp5;->a(I)Lnd2;

    move-result-object v2

    invoke-static {v2}, Lmq2;->C(Lnd2;)Lxd2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpi5;->x(Lxd2;)V

    iget-object v0, p0, Lyp5;->i:Lpi5;

    iget-object v2, p1, Ltp5;->g:Lpp5;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lpp5;->a(I)Lnd2;

    move-result-object v2

    invoke-static {v2}, Lmq2;->C(Lnd2;)Lxd2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpi5;->x(Lxd2;)V

    iget-object v0, p0, Lyp5;->b:Lpi5;

    iget-object v2, p1, Ltp5;->g:Lpp5;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lpp5;->a(I)Lnd2;

    move-result-object v2

    invoke-static {v2}, Lmq2;->C(Lnd2;)Lxd2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpi5;->x(Lxd2;)V

    iget-object v0, p0, Lyp5;->s:Lpi5;

    const/16 v2, 0x207

    iget-object v4, p1, Ltp5;->g:Lpp5;

    invoke-virtual {v4, v2}, Lpp5;->a(I)Lnd2;

    move-result-object v2

    invoke-static {v2}, Lmq2;->C(Lnd2;)Lxd2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpi5;->x(Lxd2;)V

    iget-object v0, p0, Lyp5;->p:Lpi5;

    const/16 v2, 0x40

    iget-object v4, p1, Ltp5;->g:Lpp5;

    invoke-virtual {v4, v2}, Lpp5;->a(I)Lnd2;

    move-result-object v2

    invoke-static {v2}, Lmq2;->C(Lnd2;)Lxd2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpi5;->x(Lxd2;)V

    iget-object p1, p1, Ltp5;->g:Lpp5;

    invoke-virtual {p1}, Lpp5;->j()Lpa1;

    move-result-object p1

    iget-object v0, p0, Lyp5;->a:Lpi5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpa1;->g()Lnd2;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lnd2;->v:Lnd2;

    :goto_0
    invoke-static {v2}, Lmq2;->C(Lnd2;)Lxd2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpi5;->x(Lxd2;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_1

    iget-object p1, p1, Lpa1;->g:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lnq;->r(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    new-instance v0, Lld;

    invoke-direct {v0, p1}, Lld;-><init>(Landroid/graphics/Path;)V

    :cond_2
    iget-object p0, p0, Lyp5;->m:Ltp3;

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lit4;->r:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lit4;->a:Ld32;

    iget-object p1, p1, Lnb3;->j:Lib3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lib3;->j()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_3

    move v1, v3

    :cond_3
    monitor-exit p0

    if-eqz v1, :cond_4

    invoke-static {}, Lit4;->r()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final g(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lyp5;->o:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lyp5;->f:Lsd2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsd2;->m:Z

    iput-boolean v1, v0, Lsd2;->q:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lsd2;->w:Ltp5;

    sget-object v1, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lpk5;->r(Landroid/view/View;Ljj3;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1, v0}, Lyo5;->g(Landroid/view/View;Lri0;)V

    :cond_1
    iget p1, p0, Lyp5;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyp5;->o:I

    return-void
.end method
