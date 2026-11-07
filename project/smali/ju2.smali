.class public final Lju2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lew4;

.field public g:Ly22;

.field public final j:Ljava/util/ArrayList;

.field public l:Z

.field public final n:Let4;

.field public r:Lro;

.field public t:Lwt2;

.field public v:I

.field public x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(Lgu2;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly22;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ly22;-><init>(B)V

    iput-object v0, p0, Lju2;->g:Ly22;

    iput-boolean p2, p0, Lju2;->y:Z

    new-instance p2, Lro;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lro;-><init>(B)V

    iput-object p2, p0, Lju2;->r:Lro;

    new-instance p2, Let4;

    invoke-direct {p2, p1}, Let4;-><init>(Lgu2;)V

    iput-object p2, p0, Lju2;->n:Let4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lju2;->j:Ljava/util/ArrayList;

    sget-object p1, Lwt2;->t:Lwt2;

    iput-object p1, p0, Lju2;->t:Lwt2;

    invoke-static {p1}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object p1

    iput-object p1, p0, Lju2;->a:Lew4;

    return-void
.end method


# virtual methods
.method public final g(Lfu2;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Lju2;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lju2;->t:Lwt2;

    sget-object v1, Lwt2;->j:Lwt2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lwt2;->t:Lwt2;

    :goto_0
    new-instance v0, Liu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Liu2;->g:Lwt2;

    sget-object v1, Lqu2;->g:Ljava/util/HashMap;

    instance-of v1, p1, Ldu2;

    instance-of v2, p1, Ln21;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, Lp21;

    move-object v2, p1

    check-cast v2, Ln21;

    move-object v7, p1

    check-cast v7, Ldu2;

    invoke-direct {v1, v2, v7}, Lp21;-><init>(Ln21;Ldu2;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Lp21;

    move-object v2, p1

    check-cast v2, Ln21;

    invoke-direct {v1, v2, v4}, Lp21;-><init>(Ln21;Ldu2;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ldu2;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lqu2;->y(Ljava/lang/Class;)I

    move-result v2

    if-ne v2, v3, :cond_6

    sget-object v2, Lqu2;->y:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v6, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v7, v2, [Lp02;

    if-gtz v2, :cond_4

    new-instance v1, Lro0;

    invoke-direct {v1, v7, v5}, Lro0;-><init>(Ljava/lang/Object;B)V

    goto :goto_1

    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lqu2;->g(Ljava/lang/reflect/Constructor;Lfu2;)V

    throw v4

    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lqu2;->g(Ljava/lang/reflect/Constructor;Lfu2;)V

    throw v4

    :cond_6
    new-instance v1, Lec;

    invoke-direct {v1, p1}, Lec;-><init>(Lfu2;)V

    :goto_1
    iput-object v1, v0, Liu2;->y:Ldu2;

    iget-object v1, p0, Lju2;->r:Lro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lro;->t:Ljava/lang/Object;

    check-cast v2, Lhb3;

    invoke-virtual {v2, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpn1;

    if-eqz v7, :cond_7

    iget-object v1, v7, Lpn1;->t:Liu2;

    goto :goto_3

    :cond_7
    new-instance v7, Lpn1;

    invoke-direct {v7, p1, v0}, Lpn1;-><init>(Lfu2;Liu2;)V

    invoke-virtual {v2, p1, v7}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lro;->m:Ljava/lang/Object;

    check-cast v2, Lpn1;

    if-nez v2, :cond_8

    iput-object v7, v1, Lro;->a:Ljava/lang/Object;

    iput-object v7, v1, Lro;->m:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iput-object v7, v2, Lpn1;->a:Lpn1;

    iput-object v2, v7, Lpn1;->m:Lpn1;

    iput-object v7, v1, Lro;->m:Ljava/lang/Object;

    :goto_2
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lju2;->n:Let4;

    iget-object v1, v1, Let4;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu2;

    if-nez v1, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v2, p0, Lju2;->v:I

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lju2;->x:Z

    if-eqz v2, :cond_c

    :cond_b
    move v5, v6

    :cond_c
    invoke-virtual {p0, p1}, Lju2;->y(Lfu2;)Lwt2;

    move-result-object v2

    iget v7, p0, Lju2;->v:I

    add-int/2addr v7, v6

    iput v7, p0, Lju2;->v:I

    :goto_5
    iget-object v7, v0, Liu2;->g:Lwt2;

    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_11

    iget-object v2, p0, Lju2;->r:Lro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lro;->t:Ljava/lang/Object;

    check-cast v2, Lhb3;

    invoke-virtual {v2, p1}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Liu2;->g:Lwt2;

    iget-object v7, p0, Lju2;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lvt2;->Companion:Ltt2;

    iget-object v8, v0, Liu2;->g:Lwt2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_f

    if-eq v2, v3, :cond_e

    const/4 v8, 0x3

    if-eq v2, v8, :cond_d

    move-object v2, v4

    goto :goto_6

    :cond_d
    sget-object v2, Lvt2;->ON_RESUME:Lvt2;

    goto :goto_6

    :cond_e
    sget-object v2, Lvt2;->ON_START:Lvt2;

    goto :goto_6

    :cond_f
    sget-object v2, Lvt2;->ON_CREATE:Lvt2;

    :goto_6
    if-eqz v2, :cond_10

    invoke-virtual {v0, v1, v2}, Liu2;->g(Lgu2;Lvt2;)V

    invoke-static {v7}, Lhj0;->e0(Ljava/util/AbstractList;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lju2;->y(Lfu2;)Lwt2;

    move-result-object v2

    goto :goto_5

    :cond_10
    iget-object p0, v0, Liu2;->g:Lwt2;

    const-string p1, "no event up from "

    invoke-static {p0, p1}, Lt94;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_11
    if-nez v5, :cond_12

    invoke-virtual {p0}, Lju2;->j()V

    :cond_12
    iget p1, p0, Lju2;->v:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lju2;->v:I

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lju2;->n:Let4;

    iget-object v0, v0, Let4;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lgu2;

    :cond_0
    iget-object v1, p0, Lju2;->r:Lro;

    iget-object v2, v1, Lro;->t:Ljava/lang/Object;

    check-cast v2, Lhb3;

    iget v2, v2, Lhb3;->v:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lro;->a:Ljava/lang/Object;

    check-cast v2, Lpn1;

    const-string v4, "Collection is empty."

    if-eqz v2, :cond_8

    iget-object v5, v2, Lpn1;->t:Liu2;

    iget-object v5, v5, Liu2;->g:Lwt2;

    iget-object v1, v1, Lro;->m:Ljava/lang/Object;

    check-cast v1, Lpn1;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lpn1;->t:Liu2;

    iget-object v1, v1, Liu2;->g:Lwt2;

    if-ne v5, v1, :cond_2

    iget-object v6, p0, Lju2;->t:Lwt2;

    if-ne v6, v1, :cond_2

    :goto_0
    iput-boolean v3, p0, Lju2;->l:Z

    iget-object v0, p0, Lju2;->a:Lew4;

    iget-object p0, p0, Lju2;->t:Lwt2;

    invoke-virtual {v0, p0}, Lew4;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Lju2;->l:Z

    iget-object v1, p0, Lju2;->t:Lwt2;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object v1, p0, Lju2;->r:Lro;

    new-instance v2, Lhu2;

    invoke-direct {v2, p0, v0, v3}, Lhu2;-><init>(Lju2;Lgu2;B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lro;->m:Ljava/lang/Object;

    check-cast v1, Lpn1;

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v3, v1, Lpn1;->q:Z

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Lhu2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v1, Lpn1;->m:Lpn1;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lju2;->r:Lro;

    iget-object v1, v1, Lro;->m:Ljava/lang/Object;

    check-cast v1, Lpn1;

    iget-boolean v2, p0, Lju2;->l:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lju2;->t:Lwt2;

    iget-object v1, v1, Lpn1;->t:Liu2;

    iget-object v1, v1, Liu2;->g:Lwt2;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lju2;->r:Lro;

    new-instance v2, Lhu2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lhu2;-><init>(Lju2;Lgu2;B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lro;->a:Ljava/lang/Object;

    check-cast v1, Lpn1;

    :goto_2
    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lpn1;->q:Z

    if-nez v3, :cond_5

    invoke-virtual {v2, v1}, Lhu2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v1, Lpn1;->a:Lpn1;

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ll0;->s(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v4}, Ll0;->s(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v4}, Ll0;->s(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lwt2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Lju2;->r(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lju2;->v(Lwt2;)V

    return-void
.end method

.method public final n(Lvt2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Lju2;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvt2;->g()Lwt2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lju2;->v(Lwt2;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Lju2;->y:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ltq;->K()Ltq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luo1;->x(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final v(Lwt2;)V
    .locals 4

    iget-object v0, p0, Lju2;->t:Lwt2;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lju2;->n:Let4;

    iget-object v0, v0, Let4;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu2;

    iget-object v1, p0, Lju2;->t:Lwt2;

    sget-object v2, Lwt2;->t:Lwt2;

    sget-object v3, Lwt2;->j:Lwt2;

    if-ne v1, v2, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State must be at least \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lwt2;->a:Lwt2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to be moved to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State is \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and cannot be moved to `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object p1, p0, Lju2;->t:Lwt2;

    iget-boolean p1, p0, Lju2;->x:Z

    const/4 v0, 0x1

    if-nez p1, :cond_7

    iget p1, p0, Lju2;->v:I

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Lju2;->x:Z

    invoke-virtual {p0}, Lju2;->j()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lju2;->x:Z

    iget-object p1, p0, Lju2;->t:Lwt2;

    if-ne p1, v3, :cond_6

    new-instance p1, Lro;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lro;-><init>(B)V

    iput-object p1, p0, Lju2;->r:Lro;

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iput-boolean v0, p0, Lju2;->l:Z

    return-void
.end method

.method public final x(Lfu2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Lju2;->r(Ljava/lang/String;)V

    iget-object p0, p0, Lju2;->r:Lro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Lhb3;

    invoke-virtual {v0, p1}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpn1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lpn1;->m:Lpn1;

    iget-object v1, p1, Lpn1;->a:Lpn1;

    if-nez v0, :cond_1

    iput-object v1, p0, Lro;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lpn1;->a:Lpn1;

    :goto_0
    iget-object v1, p1, Lpn1;->a:Lpn1;

    if-nez v1, :cond_2

    iput-object v0, p0, Lro;->m:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v0, v1, Lpn1;->m:Lpn1;

    :goto_1
    const/4 p0, 0x1

    iput-boolean p0, p1, Lpn1;->q:Z

    return-void
.end method

.method public final y(Lfu2;)Lwt2;
    .locals 3

    iget-object v0, p0, Lju2;->r:Lro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Lhb3;

    invoke-virtual {v0, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpn1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpn1;->m:Lpn1;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lpn1;->t:Liu2;

    iget-object p1, p1, Liu2;->g:Lwt2;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lju2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt2;

    :cond_2
    iget-object p0, p0, Lju2;->t:Lwt2;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method
