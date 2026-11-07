.class public final Lpl2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic g:Ltl2;


# direct methods
.method public constructor <init>(Ltl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl2;->g:Ltl2;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 6

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lpl2;->g:Ltl2;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a003e

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Ltl2;->R()Lwk2;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p1, p0, Lwk2;->r:Lp04;

    iget-object p2, p1, Lp04;->a:[Lr04;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lpr;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0}, Lwk2;->l()Lr04;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_a

    invoke-virtual {p0}, Lwk2;->x()Ld31;

    move-result-object v3

    invoke-virtual {v3}, Ld31;->g()Z

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-array v1, v1, [Lr04;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lr04;

    iput-object p2, p1, Lp04;->a:[Lr04;

    iget-object p0, p0, Lp44;->g:Lq44;

    invoke-virtual {p0, v2}, Lq44;->x(I)V

    return v0

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a003d

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Ltl2;->R()Lwk2;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p2, p0, Lwk2;->r:Lp04;

    iget-object v2, p2, Lp04;->a:[Lr04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpr;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lwk2;->l()Lr04;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0}, Lwk2;->l()Lr04;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lnp3;->t(Lnp3;)[B

    move-result-object v4

    const-class v5, Lr04;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp3;

    invoke-static {p1, v4}, Lnp3;->l(Lnp3;[B)V

    check-cast p1, Lr04;

    sget-object v4, Lw24;->j:Lz0;

    sget-object v4, Lw24;->j:Lz0;

    invoke-virtual {v4}, Lz0;->g()Ljava/util/Random;

    move-result-object v4

    const/16 v5, 0x7fff

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    iput v4, p1, Lr04;->m:I

    :cond_4
    if-eqz p1, :cond_a

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-array p1, v1, [Lr04;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr04;

    iput-object p1, p2, Lp04;->a:[Lr04;

    iget-object p0, p0, Lp44;->g:Lq44;

    invoke-virtual {p0, v3}, Lq44;->v(I)V

    return v0

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const p2, 0x7f0a0040

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Ltl2;->R()Lwk2;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lwk2;->l()Lr04;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-byte p2, p1, Lr04;->t:B

    const/4 v2, 0x2

    if-eq p2, v2, :cond_9

    const/4 v1, 0x3

    if-eq p2, v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p0, Ltl2;->A0:Lxy1;

    iget p1, p1, Lr04;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_9
    invoke-virtual {p0}, Ltl2;->R()Lwk2;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p1, Lwk2;->r:Lp04;

    iget-object p2, p2, Lp04;->a:[Lr04;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwk2;->l()Lr04;

    move-result-object p1

    invoke-static {p2, p1}, Lpr;->b0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object p2, p0, Ltl2;->z0:Lbz1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ltl2;->t0:Landroid/view/ActionMode;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_a
    :goto_3
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x7f0f0000

    invoke-virtual {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p0, p0, Lpl2;->g:Ltl2;

    invoke-virtual {p0}, Ltl2;->R()Lwk2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwk2;->x()Ld31;

    move-result-object p1

    invoke-virtual {p1}, Ld31;->g()Z

    :cond_0
    iget-object p1, p0, Ltl2;->o0:Lxl2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p1, Lxl2;->j:Lr04;

    :cond_1
    iput-object v0, p0, Ltl2;->t0:Landroid/view/ActionMode;

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget-object p0, p0, Lpl2;->g:Ltl2;

    invoke-virtual {p0}, Ltl2;->R()Lwk2;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwk2;->l()Lr04;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr04;->z()Lo04;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo04;->t:[Ln04;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lpr;->X([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln04;

    if-eqz p0, :cond_0

    iget-byte p0, p0, Ln04;->t:B

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p2, :cond_1

    const v1, 0x7f0a0040

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    xor-int/2addr p0, p1

    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v0
.end method
