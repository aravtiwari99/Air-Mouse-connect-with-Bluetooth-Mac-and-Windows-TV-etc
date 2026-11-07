.class public final Ldc;
.super Ljava/lang/Object;

# interfaces
.implements Lva1;


# instance fields
.field public final synthetic g:Lkx1;

.field public final synthetic n:Lq54;

.field public final synthetic r:Lqx1;

.field public final synthetic y:Lpw1;


# direct methods
.method public constructor <init>(Lkx1;Lpw1;Lqx1;Lq54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc;->g:Lkx1;

    iput-object p2, p0, Ldc;->y:Lpw1;

    iput-object p3, p0, Ldc;->r:Lqx1;

    iput-object p4, p0, Ldc;->n:Lq54;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    iget-object v0, p0, Ldc;->g:Lkx1;

    iget-object v1, v0, Lkx1;->r:Lkb5;

    iget-object v2, p0, Ldc;->y:Lpw1;

    iget-object v3, v2, Lpw1;->q:Ljava/lang/String;

    iget-object v1, v1, Lkb5;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, v1, Ltx1;->r:Lpw1;

    if-ne v4, v2, :cond_5

    iget v4, v4, Lpw1;->j:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_0

    new-instance v3, Low1;

    invoke-virtual {v1}, Ltx1;->i()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v3, v1}, Low1;-><init>(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Ldc;->r:Lqx1;

    iget-object v1, v1, Lqx1;->g:Lob3;

    invoke-interface {v1, v3}, Lob3;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ldc;->n:Lq54;

    iget-boolean p0, p0, Lq54;->j:Z

    const-string v1, "This transaction is already being added to the back stack"

    if-eqz p0, :cond_2

    new-instance p0, Lfw;

    invoke-direct {p0, v0}, Lfw;-><init>(Lkx1;)V

    invoke-virtual {p0, v2}, Lfw;->j(Lpw1;)V

    iget-boolean v0, p0, Lfw;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfw;->s:Lkx1;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lkx1;->B(Lfw;Z)V

    return-void

    :cond_1
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lkx1;->S()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lfw;

    invoke-direct {p0, v0}, Lfw;-><init>(Lkx1;)V

    invoke-virtual {p0, v2}, Lfw;->j(Lpw1;)V

    iget-boolean v0, p0, Lfw;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lfw;->s:Lkx1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkx1;->B(Lfw;Z)V

    return-void

    :cond_3
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v4, " is not currently in the FragmentManager"

    invoke-static {v1, v2, v4}, Ldu4;->c(Ljava/lang/String;Lpw1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkx1;->k0(Ljava/lang/IllegalStateException;)V

    throw v3
.end method
