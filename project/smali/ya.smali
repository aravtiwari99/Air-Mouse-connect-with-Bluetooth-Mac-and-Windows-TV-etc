.class public final Lya;
.super Ljava/lang/Object;

# interfaces
.implements Ln21;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lkt0;

.field public b:J

.field public final c:Lm70;

.field public i:Lha3;

.field public final j:Lba;

.field public final m:Ljava/util/ArrayList;

.field public p:Lhj4;

.field public q:Lua;

.field public final s:Lha3;

.field public final t:Lw9;

.field public u:Z

.field public w:Z

.field public final z:Lk;


# direct methods
.method public constructor <init>(Lba;Lw9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya;->j:Lba;

    iput-object p2, p0, Lya;->t:Lw9;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lya;->m:Ljava/util/ArrayList;

    sget-object p2, Lua;->j:Lua;

    iput-object p2, p0, Lya;->q:Lua;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lya;->w:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Lv70;->y(IILf70;)Lm70;

    move-result-object p2

    iput-object p2, p0, Lya;->c:Lm70;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object p2, Lie2;->g:Lha3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lya;->i:Lha3;

    new-instance v0, Lha3;

    invoke-direct {v0}, Lha3;-><init>()V

    iput-object v0, p0, Lya;->s:Lha3;

    new-instance v0, Lhj4;

    invoke-virtual {p1}, Lba;->getSemanticsOwner()Ljj4;

    move-result-object p1

    invoke-virtual {p1}, Ljj4;->g()Lgj4;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lhj4;-><init>(Lgj4;Lhe2;)V

    iput-object v0, p0, Lya;->p:Lhj4;

    new-instance p1, Lk;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lk;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lya;->z:Lk;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lya;->s:Lha3;

    invoke-virtual {v1}, Lha3;->r()V

    invoke-virtual {v0}, Lya;->n()Lhe2;

    move-result-object v2

    iget-object v3, v2, Lhe2;->y:[I

    iget-object v4, v2, Lhe2;->r:[Ljava/lang/Object;

    iget-object v2, v2, Lhe2;->g:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lij4;

    new-instance v15, Lhj4;

    invoke-virtual {v13}, Lij4;->y()Lgj4;

    move-result-object v13

    invoke-virtual {v0}, Lya;->n()Lhe2;

    move-result-object v6

    invoke-direct {v15, v13, v6}, Lhj4;-><init>(Lgj4;Lhe2;)V

    invoke-virtual {v1, v14, v15}, Lha3;->t(ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lhj4;

    iget-object v2, v0, Lya;->j:Lba;

    invoke-virtual {v2}, Lba;->getSemanticsOwner()Ljj4;

    move-result-object v2

    invoke-virtual {v2}, Ljj4;->g()Lgj4;

    move-result-object v2

    invoke-virtual {v0}, Lya;->n()Lhe2;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhj4;-><init>(Lgj4;Lhe2;)V

    iput-object v1, v0, Lya;->p:Lhj4;

    return-void
.end method

.method public final g(Lou0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lxa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxa;

    iget v1, v0, Lxa;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxa;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxa;

    invoke-direct {v0, p0, p1}, Lxa;-><init>(Lya;Lou0;)V

    :goto_0
    iget-object p1, v0, Lxa;->q:Ljava/lang/Object;

    iget v1, v0, Lxa;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lxa;->m:Lh70;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object v1, v0, Lxa;->m:Lh70;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lh70;

    iget-object v1, p0, Lya;->c:Lm70;

    invoke-direct {p1, v1}, Lh70;-><init>(Lm70;)V

    :goto_1
    iput-object p1, v0, Lxa;->m:Lh70;

    iput v3, v0, Lxa;->c:I

    invoke-virtual {p1, v0}, Lh70;->y(Lou0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lh70;->r()Ljava/lang/Object;

    invoke-virtual {p0}, Lya;->v()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lya;->l()V

    :cond_6
    iget-object p1, p0, Lya;->j:Lba;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-boolean v5, p0, Lya;->u:Z

    if-nez v5, :cond_7

    if-eqz p1, :cond_7

    iput-boolean v3, p0, Lya;->u:Z

    iget-object v5, p0, Lya;->z:Lk;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput-object v1, v0, Lxa;->m:Lh70;

    iput v2, v0, Lxa;->c:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    :goto_3
    return-object v4

    :cond_8
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final j(Lgj4;Lhj4;)V
    .locals 9

    new-instance v0, Lta;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lgj4;->a(ILgj4;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgj4;

    invoke-virtual {p0}, Lya;->n()Lhe2;

    move-result-object v8

    iget v7, v7, Lgj4;->x:I

    invoke-virtual {v8, v7}, Lhe2;->g(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, Lgj4;->a(ILgj4;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj4;

    invoke-virtual {p0}, Lya;->n()Lhe2;

    move-result-object v2

    iget v3, v0, Lgj4;->x:I

    invoke-virtual {v2, v3}, Lhe2;->g(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lya;->s:Lha3;

    invoke-virtual {v2, v3}, Lhe2;->g(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lhj4;

    invoke-virtual {p0, v0, v2}, Lya;->j(Lgj4;Lhj4;)V

    goto :goto_2

    :cond_2
    const-string p0, "node not present in pruned tree before this change"

    invoke-static {p0}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-void

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lya;->a:Lkt0;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lya;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit0;

    invoke-virtual {v3}, Lit0;->r()Ljt0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lit0;->g()I

    move-result v3

    int-to-long v3, v3

    move-object v5, v0

    check-cast v5, Lrk4;

    invoke-virtual {v5, v3, v4}, Lrk4;->E(J)Landroid/view/autofill/AutofillId;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Lrk4;->H(Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Luo1;->g()V

    return-void

    :cond_3
    invoke-virtual {v3}, Lit0;->y()Ls25;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ls25;->w()Landroid/view/ViewStructure;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lrk4;

    invoke-virtual {v4, v3}, Lrk4;->G(Landroid/view/ViewStructure;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    check-cast v0, Lrk4;

    invoke-virtual {v0}, Lrk4;->z()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lya;->a:Lkt0;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    int-to-long v0, p2

    check-cast p0, Lrk4;

    invoke-virtual {p0, v0, v1}, Lrk4;->E(J)Landroid/view/autofill/AutofillId;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, p1}, Lrk4;->I(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Invalid content capture ID"

    invoke-static {p0}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-void
.end method

.method public final n()Lhe2;
    .locals 3

    iget-boolean v0, p0, Lya;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lya;->w:Z

    iget-object v0, p0, Lya;->j:Lba;

    invoke-virtual {v0}, Lba;->getSemanticsOwner()Ljj4;

    move-result-object v0

    new-instance v1, Lm9;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lm9;-><init>(B)V

    invoke-static {v0, v1}, Lfe6;->r(Ljj4;Lxy1;)Lha3;

    move-result-object v0

    iput-object v0, p0, Lya;->i:Lha3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lya;->b:J

    :cond_0
    iget-object p0, p0, Lya;->i:Lha3;

    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lya;->j:Lba;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lya;->z:Lk;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lya;->a:Lkt0;

    return-void
.end method

.method public final q(ILgj4;)V
    .locals 10

    invoke-virtual {p0}, Lya;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lgj4;->n:Laj4;

    iget-object v0, v0, Laj4;->j:Lhb3;

    sget-object v1, Lkj4;->E:Lmj4;

    invoke-virtual {v0, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    iget-object v3, p0, Lya;->q:Lua;

    sget-object v4, Lua;->j:Lua;

    if-ne v3, v4, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lyi4;->w:Lmj4;

    invoke-virtual {v0, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lp1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lp1;->y:Ljz1;

    check-cast v0, Lxy1;

    if-eqz v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lya;->q:Lua;

    sget-object v4, Lua;->t:Lua;

    if-ne v3, v4, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lyi4;->w:Lmj4;

    invoke-virtual {v0, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lp1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lp1;->y:Ljz1;

    check-cast v0, Lxy1;

    if-eqz v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget v4, p2, Lgj4;->x:I

    iget-object v0, p0, Lya;->a:Lkt0;

    if-nez v0, :cond_6

    :goto_1
    move-object v8, v2

    goto/16 :goto_3

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v1, v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lya;->j:Lba;

    invoke-static {v1}, Ljr2;->p(Landroid/view/View;)Lq64;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lgj4;->q()Lgj4;

    move-result-object v3

    iget v5, p2, Lgj4;->x:I

    if-eqz v3, :cond_9

    iget v1, v3, Lgj4;->x:I

    int-to-long v6, v1

    move-object v1, v0

    check-cast v1, Lrk4;

    invoke-virtual {v1, v6, v7}, Lrk4;->E(J)Landroid/view/autofill/AutofillId;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_9
    iget-object v1, v1, Lq64;->t:Ljava/lang/Object;

    invoke-static {v1}, Ly8;->r(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object v1

    :cond_a
    int-to-long v6, v5

    check-cast v0, Lrk4;

    invoke-virtual {v0, v1, v6, v7}, Lrk4;->F(Landroid/view/autofill/AutofillId;J)Ls25;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    iget-object v1, p2, Lgj4;->n:Laj4;

    sget-object v3, Lkj4;->N:Lmj4;

    iget-object v6, v1, Laj4;->j:Lhb3;

    invoke-virtual {v6, v3}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Ls25;->n()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v7, "android.view.contentcapture.EventTimestamp"

    iget-wide v8, p0, Lya;->b:J

    invoke-virtual {v3, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    invoke-virtual {v3, v7, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    sget-object p1, Lkj4;->A:Lmj4;

    invoke-virtual {v6, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    move-object p1, v2

    :cond_e
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-virtual {v0, p1, v5}, Ls25;->a(Ljava/lang/String;I)V

    :cond_f
    sget-object p1, Lkj4;->c:Lmj4;

    invoke-virtual {v6, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_10

    move-object p1, v2

    :cond_10
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_11

    const-string p1, "android.widget.ViewGroup"

    invoke-virtual {v0, p1}, Ls25;->l(Ljava/lang/String;)V

    :cond_11
    sget-object p1, Lkj4;->C:Lmj4;

    invoke-virtual {v6, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    move-object p1, v2

    :cond_12
    check-cast p1, Ljava/util/List;

    const/16 v3, 0x3e

    const-string v5, "\n"

    if-eqz p1, :cond_13

    const-string v7, "android.widget.TextView"

    invoke-virtual {v0, v7}, Ls25;->l(Ljava/lang/String;)V

    invoke-static {p1, v5, v2, v3}, Ltw2;->g(Ljava/util/List;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls25;->m(Ljava/lang/CharSequence;)V

    :cond_13
    sget-object p1, Lkj4;->G:Lmj4;

    invoke-virtual {v6, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    move-object p1, v2

    :cond_14
    check-cast p1, Lcj;

    if-eqz p1, :cond_15

    const-string v7, "android.widget.EditText"

    invoke-virtual {v0, v7}, Ls25;->l(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ls25;->m(Ljava/lang/CharSequence;)V

    :cond_15
    sget-object p1, Lkj4;->g:Lmj4;

    invoke-virtual {v6, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_16

    move-object p1, v2

    :cond_16
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_17

    invoke-static {p1, v5, v2, v3}, Ltw2;->g(Ljava/util/List;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls25;->j(Ljava/lang/String;)V

    :cond_17
    sget-object p1, Lkj4;->e:Lmj4;

    invoke-virtual {v6, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_18

    move-object p1, v2

    :cond_18
    check-cast p1, Lo94;

    if-eqz p1, :cond_19

    iget-byte p1, p1, Lo94;->g:B

    invoke-static {p1}, Lsf6;->v(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {v0, p1}, Ls25;->l(Ljava/lang/String;)V

    :cond_19
    invoke-static {v1}, Lsf6;->r(Laj4;)Lj75;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lj75;->g:Li75;

    iget-object v1, p1, Li75;->y:Lk85;

    iget-object p1, p1, Li75;->l:Lj51;

    iget-object v1, v1, Lk85;->g:Lju4;

    iget-wide v5, v1, Lju4;->y:J

    invoke-static {v5, v6}, Ln85;->r(J)F

    move-result v1

    invoke-interface {p1}, Lj51;->y()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-interface {p1}, Lj51;->w()F

    move-result p1

    mul-float/2addr p1, v3

    invoke-virtual {v0, p1}, Ls25;->q(F)V

    :cond_1a
    invoke-virtual {p2}, Lgj4;->n()Lgh3;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lgh3;->Y0()Li73;

    move-result-object v1

    iget-boolean v1, v1, Li73;->h:Z

    if-eqz v1, :cond_1b

    move-object v2, p1

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {p2, v2}, Lgj4;->g(Lgh3;)Lk44;

    move-result-object p1

    goto :goto_2

    :cond_1c
    sget-object p1, Lk44;->v:Lk44;

    :goto_2
    iget v1, p1, Lk44;->g:F

    float-to-int v2, v1

    iget v3, p1, Lk44;->y:F

    float-to-int v5, v3

    iget v6, p1, Lk44;->r:F

    sub-float/2addr v6, v1

    float-to-int v1, v6

    iget p1, p1, Lk44;->n:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v0, v2, v5, v1, p1}, Ls25;->t(IIII)V

    move-object v8, v0

    :goto_3
    if-nez v8, :cond_1d

    goto :goto_4

    :cond_1d
    new-instance v3, Lit0;

    iget-wide v5, p0, Lya;->b:J

    sget-object v7, Ljt0;->j:Ljt0;

    invoke-direct/range {v3 .. v8}, Lit0;-><init>(IJLjt0;Ls25;)V

    iget-object p1, p0, Lya;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 p1, 0x4

    invoke-static {p1, p2}, Lgj4;->a(ILgj4;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v0, p2, :cond_1f

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgj4;

    invoke-virtual {p0}, Lya;->n()Lhe2;

    move-result-object v4

    iget v3, v3, Lgj4;->x:I

    invoke-virtual {v4, v3}, Lhe2;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    check-cast v2, Lgj4;

    invoke-virtual {p0, v1, v2}, Lya;->q(ILgj4;)V

    add-int/lit8 v1, v1, 0x1

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1f
    return-void
.end method

.method public final r(Lhe2;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lhe2;->y:[I

    iget-object v3, v1, Lhe2;->g:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_17

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_16

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_15

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_14

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    aget v5, v2, v17

    move/from16 v17, v11

    iget-object v11, v0, Lya;->s:Lha3;

    invoke-virtual {v11, v5}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhj4;

    invoke-virtual {v1, v5}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lij4;

    const/16 v21, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lij4;->y()Lgj4;

    move-result-object v5

    goto :goto_2

    :cond_0
    move-object/from16 v5, v21

    :goto_2
    if-eqz v5, :cond_13

    move-wide/from16 v22, v12

    iget v12, v5, Lgj4;->x:I

    iget-object v5, v5, Lgj4;->n:Laj4;

    iget-object v5, v5, Laj4;->j:Lhb3;

    if-nez v11, :cond_9

    iget-object v11, v5, Lhb3;->y:[Ljava/lang/Object;

    iget-object v13, v5, Lhb3;->g:[J

    move-wide/from16 v24, v15

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v26, v2

    if-ltz v15, :cond_7

    move/from16 v16, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_3
    aget-wide v1, v13, v10

    move-wide/from16 v27, v7

    not-long v7, v1

    shl-long v7, v7, v17

    and-long/2addr v7, v1

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_6

    sub-int v7, v10, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_5

    and-long v29, v1, v24

    cmp-long v29, v29, v19

    if-gez v29, :cond_3

    shl-int/lit8 v29, v10, 0x3

    add-int v29, v29, v8

    aget-object v29, v11, v29

    move-wide/from16 v30, v1

    move-object/from16 v1, v29

    check-cast v1, Lmj4;

    sget-object v2, Lkj4;->C:Lmj4;

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, v21

    :cond_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj;

    goto :goto_5

    :cond_2
    move-object/from16 v1, v21

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lya;->m(Ljava/lang/String;I)V

    goto :goto_6

    :cond_3
    move-wide/from16 v30, v1

    :cond_4
    :goto_6
    shr-long v1, v30, v16

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move/from16 v1, v16

    if-ne v7, v1, :cond_8

    :cond_6
    if-eq v10, v15, :cond_8

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v7, v27

    const/16 v16, 0x8

    goto :goto_3

    :cond_7
    move-wide/from16 v27, v7

    :cond_8
    move v15, v14

    goto/16 :goto_d

    :cond_9
    move-object/from16 v26, v2

    move-wide/from16 v27, v7

    move-wide/from16 v24, v15

    iget-object v1, v5, Lhb3;->y:[Ljava/lang/Object;

    iget-object v2, v5, Lhb3;->g:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8

    move-object v10, v1

    move-object v13, v2

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_7
    aget-wide v1, v13, v8

    move-object/from16 v29, v13

    move v15, v14

    not-long v13, v1

    shl-long v13, v13, v17

    and-long/2addr v13, v1

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_11

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_10

    and-long v30, v1, v24

    cmp-long v30, v30, v19

    if-gez v30, :cond_f

    shl-int/lit8 v30, v8, 0x3

    add-int v30, v30, v14

    aget-object v30, v10, v30

    move-wide/from16 v31, v1

    move-object/from16 v1, v30

    check-cast v1, Lmj4;

    sget-object v2, Lkj4;->C:Lmj4;

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v11, Lhj4;->g:Laj4;

    iget-object v1, v1, Laj4;->j:Lhb3;

    invoke-virtual {v1, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v1, v21

    :cond_a
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj;

    goto :goto_9

    :cond_b
    move-object/from16 v1, v21

    :goto_9
    invoke-virtual {v5, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    move-object/from16 v2, v21

    :cond_c
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj;

    goto :goto_a

    :cond_d
    move-object/from16 v2, v21

    :goto_a
    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lya;->m(Ljava/lang/String;I)V

    :cond_e
    :goto_b
    const/16 v1, 0x8

    goto :goto_c

    :cond_f
    move-wide/from16 v31, v1

    goto :goto_b

    :goto_c
    shr-long v30, v31, v1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v1, v30

    goto :goto_8

    :cond_10
    const/16 v1, 0x8

    if-ne v13, v1, :cond_12

    :cond_11
    if-eq v8, v7, :cond_12

    add-int/lit8 v8, v8, 0x1

    move v14, v15

    move-object/from16 v13, v29

    goto/16 :goto_7

    :cond_12
    :goto_d
    const/16 v1, 0x8

    goto :goto_e

    :cond_13
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-void

    :cond_14
    move-object/from16 v26, v2

    move-wide/from16 v27, v7

    move/from16 v17, v11

    move-wide/from16 v22, v12

    move v15, v14

    move v1, v10

    :goto_e
    shr-long v7, v27, v1

    add-int/lit8 v14, v15, 0x1

    move v10, v1

    move/from16 v11, v17

    move-wide/from16 v12, v22

    move-object/from16 v2, v26

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_15
    move-object/from16 v26, v2

    move v1, v10

    if-ne v9, v1, :cond_17

    goto :goto_f

    :cond_16
    move-object/from16 v26, v2

    :goto_f
    if-eq v6, v4, :cond_17

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lya;->a:Lkt0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final w(Lgj4;)V
    .locals 7

    invoke-virtual {p0}, Lya;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Lgj4;->x:I

    new-instance v1, Lit0;

    iget-wide v3, p0, Lya;->b:J

    sget-object v5, Ljt0;->t:Ljt0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lit0;-><init>(IJLjt0;Ls25;)V

    iget-object v0, p0, Lya;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lgj4;->a(ILgj4;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj4;

    invoke-virtual {p0, v2}, Lya;->w(Lgj4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final x(Lgu2;)V
    .locals 1

    iget-object p1, p0, Lya;->t:Lw9;

    invoke-virtual {p1}, Lw9;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt0;

    iput-object p1, p0, Lya;->a:Lkt0;

    iget-object p1, p0, Lya;->j:Lba;

    invoke-virtual {p1}, Lba;->getSemanticsOwner()Ljj4;

    move-result-object p1

    invoke-virtual {p1}, Ljj4;->g()Lgj4;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lya;->q(ILgj4;)V

    invoke-virtual {p0}, Lya;->l()V

    return-void
.end method

.method public final y(Lgu2;)V
    .locals 0

    iget-object p1, p0, Lya;->j:Lba;

    invoke-virtual {p1}, Lba;->getSemanticsOwner()Ljj4;

    move-result-object p1

    invoke-virtual {p1}, Ljj4;->g()Lgj4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya;->w(Lgj4;)V

    invoke-virtual {p0}, Lya;->l()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lya;->a:Lkt0;

    return-void
.end method
