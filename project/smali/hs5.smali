.class public abstract Lhs5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lhs5;->g:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final g(Ld;Lmo0;Lnm0;)Les5;
    .locals 7

    sget-object v0, Le32;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v0, v3}, Lv70;->y(IILf70;)Lm70;

    move-result-object v0

    sget-object v4, Lnf;->z:Lo05;

    invoke-virtual {v4}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfx0;

    invoke-static {v4}, Lk33;->x(Lfx0;)Lku0;

    move-result-object v4

    new-instance v5, Lzh;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v3, v6}, Lzh;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v6, 0x3

    invoke-static {v4, v3, v5, v6}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    new-instance v4, Lz6;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Lz6;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lit4;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v5, Lit4;->t:Ljava/util/List;

    invoke-static {v5, v4}, Lcj0;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, Lit4;->t:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lit4;->r()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lba;

    if-eqz v1, :cond_1

    check-cast v0, Lba;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lba;->setComposeViewContext(Lmo0;)V

    goto :goto_3

    :cond_2
    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_2

    :goto_3
    if-nez v0, :cond_4

    new-instance v0, Lba;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lba;-><init>(Landroid/content/Context;Lmo0;)V

    invoke-virtual {v0}, Lba;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v4, Lhs5;->g:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v4}, Ld;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v0, p1}, Lba;->setComposeViewContext(Lmo0;)V

    invoke-virtual {p0}, Ld;->getComposeViewContext$ui()Lmo0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lmo0;->v()V

    invoke-virtual {v0, v2}, Lba;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    :cond_5
    const p0, 0x7f0a04d3

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Les5;

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, Les5;

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Les5;

    new-instance v1, Lwf5;

    invoke-virtual {v0}, Lba;->getRoot()Lum2;

    move-result-object v2

    invoke-direct {v1, v2}, Lt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmo0;->r()Lto0;

    move-result-object v2

    new-instance v4, Lyo0;

    invoke-direct {v4, v2, v1}, Lyo0;-><init>(Lto0;Lt;)V

    invoke-direct {v3, v0, v4}, Les5;-><init>(Lba;Lyo0;)V

    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v3, p2}, Les5;->r(Lbz1;)V

    invoke-virtual {p1}, Lmo0;->r()Lto0;

    move-result-object p0

    new-instance p1, Lgs5;

    invoke-direct {p1, p0}, Lgs5;-><init>(Lto0;)V

    invoke-virtual {v0, p1}, Lba;->setFrameEndScheduler$ui(Lku2;)V

    return-object v3
.end method
