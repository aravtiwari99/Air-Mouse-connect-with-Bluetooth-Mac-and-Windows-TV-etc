.class public final Luv;
.super Loj3;


# instance fields
.field public final synthetic n:B

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Luv;->n:B

    iput-object p1, p0, Luv;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loj3;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    iget-byte v0, p0, Luv;->n:B

    iget-object p0, p0, Luv;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lkx1;

    const/4 v0, 0x3

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lkx1;->n()V

    return-void

    :pswitch_1
    check-cast p0, Lvv;

    invoke-virtual {p0}, Lvv;->v()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lsv;)V
    .locals 1

    iget-byte p1, p0, Luv;->n:B

    iget-object p0, p0, Luv;->v:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lkx1;

    const/4 p1, 0x3

    invoke-static {p1}, Lkx1;->N(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lkx1;->k()V

    new-instance p1, Ljx1;

    invoke-direct {p1, p0}, Ljx1;-><init>(Lkx1;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkx1;->d(Lhx1;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lvv;

    invoke-virtual {p0}, Lvv;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lsv;)V
    .locals 10

    iget-byte v0, p0, Luv;->n:B

    iget-object p0, p0, Luv;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lkx1;

    const/4 v0, 0x2

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lkx1;->j:Lfw;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lkx1;->j:Lfw;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4}, Lkx1;->l(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr31;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lsv;->g()F

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Processing Progress "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v5, v4, Lr31;->r:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lqu4;

    iget-object v9, v9, Lqu4;->m:Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lhj0;->a0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lcj0;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lcj0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpu4;

    iget-object v9, v4, Lr31;->g:Landroid/view/ViewGroup;

    invoke-virtual {v8, p1, v9}, Lpu4;->v(Lsv;Landroid/view/ViewGroup;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lkx1;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfj;->w(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Lvv;

    invoke-virtual {p0, p1}, Lvv;->l(Lsv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 12

    iget-byte v0, p0, Luv;->n:B

    iget-object p0, p0, Luv;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljd3;

    invoke-virtual {p0}, Ljd3;->x()V

    return-void

    :pswitch_0
    check-cast p0, Lkx1;

    const/4 v0, 0x3

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lkx1;->a:Luv;

    iget-object v3, p0, Lkx1;->c:Ljava/util/ArrayList;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lkx1;->t:Z

    invoke-virtual {p0, v4}, Lkx1;->A(Z)Z

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-boolean v5, p0, Lkx1;->t:Z

    iget-object v6, p0, Lkx1;->j:Lfw;

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/LinkedHashSet;

    iget-object v8, p0, Lkx1;->j:Lfw;

    invoke-static {v8}, Lkx1;->I(Lfw;)Ljava/util/HashSet;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    invoke-static {v10}, Lfj;->w(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw1;

    throw v7

    :cond_2
    iget-object v3, p0, Lkx1;->j:Lfw;

    iget-object v3, v3, Lfw;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v5

    :cond_3
    :goto_1
    if-ge v8, v6, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lwx1;

    iget-object v9, v9, Lwx1;->y:Lpw1;

    if-eqz v9, :cond_3

    iput-boolean v5, v9, Lpw1;->z:Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, p0, Lkx1;->j:Lfw;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v3, v5, v4}, Lkx1;->l(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr31;

    iget-object v6, v4, Lr31;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "SpecialEffectsController: Completing Back "

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v4, v6}, Lr31;->m(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v6}, Lr31;->r(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lkx1;->j:Lfw;

    iget-object v3, v3, Lfw;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_7
    :goto_3
    if-ge v5, v4, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lwx1;

    iget-object v6, v6, Lwx1;->y:Lpw1;

    if-eqz v6, :cond_7

    iget-object v8, v6, Lpw1;->N:Landroid/view/ViewGroup;

    if-nez v8, :cond_7

    invoke-virtual {p0, v6}, Lkx1;->j(Lpw1;)Ltx1;

    move-result-object v6

    invoke-virtual {v6}, Ltx1;->m()V

    goto :goto_3

    :cond_8
    iput-object v7, p0, Lkx1;->j:Lfw;

    invoke-virtual {p0}, Lkx1;->l0()V

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Op is being set to null"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OnBackPressedCallback enabled="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v1, Loj3;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " for  FragmentManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    iget-boolean v1, v1, Loj3;->y:Z

    if-eqz v1, :cond_b

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {p0}, Lkx1;->W()Z

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Calling onBackPressed via onBackPressed callback"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object p0, p0, Lkx1;->l:Ltj3;

    invoke-virtual {p0}, Ltj3;->y()Lrj3;

    move-result-object p0

    invoke-virtual {p0}, Ljf3;->g()V

    :cond_d
    :goto_4
    return-void

    :pswitch_1
    check-cast p0, Lvv;

    invoke-virtual {p0}, Lvv;->x()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
