.class public final Lmj3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic g:Lkj3;


# direct methods
.method public constructor <init>(Lkj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj3;->g:Lkj3;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    iget-object p0, p0, Lmj3;->g:Lkj3;

    iget-object v0, p0, Ljf3;->g:Lkb5;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Ljf3;->y:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lkb5;->q(Ljf3;Lff3;)V

    :cond_0
    iget-object v0, v0, Lkb5;->t:Ljava/lang/Object;

    check-cast v0, Lkf3;

    iget-object v1, v0, Lkf3;->j:Ljf3;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget v1, v0, Lkf3;->l:I

    const/4 v4, -0x1

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lkf3;->x:Lhf3;

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Lkf3;->r(I)Lhf3;

    move-result-object v1

    :cond_2
    iput-object v2, v0, Lkf3;->x:Lhf3;

    iput v3, v0, Lkf3;->l:I

    iput-object v2, v0, Lkf3;->j:Ljf3;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lhf3;->g()V

    :cond_3
    iget-object v0, v0, Lkf3;->g:Lew4;

    sget-object v1, Llf3;->y:Llf3;

    invoke-virtual {v0, v2, v1}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iput-boolean v3, p0, Ljf3;->y:Z

    return-void

    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lmj3;->g:Lkj3;

    invoke-virtual {p0}, Ljf3;->g()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lib6;->l(Landroid/window/BackEvent;)Lff3;

    move-result-object p1

    iget-object p0, p0, Lmj3;->g:Lkj3;

    iget-object v0, p0, Ljf3;->g:Lkb5;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Ljf3;->y:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lkb5;->t:Ljava/lang/Object;

    check-cast v0, Lkf3;

    iget-object v1, v0, Lkf3;->j:Ljf3;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Lkf3;->l:I

    const/4 v1, -0x1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lkf3;->x:Lhf3;

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Lkf3;->r(I)Lhf3;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lhf3;->r(Lff3;)V

    :cond_2
    iget-object p0, v0, Lkf3;->g:Lew4;

    new-instance v0, Lmf3;

    invoke-direct {v0, p1}, Lmf3;-><init>(Lff3;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lib6;->l(Landroid/window/BackEvent;)Lff3;

    move-result-object p1

    iget-object p0, p0, Lmj3;->g:Lkj3;

    iget-object v0, p0, Ljf3;->g:Lkb5;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ljf3;->y:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, Lkb5;->q(Ljf3;Lff3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljf3;->y:Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method
