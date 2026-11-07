.class public abstract Lt;
.super Ljava/lang/Object;

# interfaces
.implements Lmq;


# instance fields
.field public final a:Ljava/io/Serializable;

.field public final j:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt;->a:Ljava/io/Serializable;

    iput-object p1, p0, Lt;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx94;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt;->t:Ljava/lang/Object;

    new-instance p1, Lgd4;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lgd4;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lo05;

    invoke-direct {v0, p1}, Lo05;-><init>(Lmy1;)V

    iput-object v0, p0, Lt;->a:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public g()Lgy1;
    .locals 4

    iget-object v0, p0, Lt;->j:Ljava/lang/Object;

    check-cast v0, Lx94;

    invoke-virtual {v0}, Lx94;->g()V

    iget-object v1, p0, Lt;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lt;->a:Ljava/io/Serializable;

    check-cast p0, Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy1;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lt;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lx94;->g()V

    invoke-virtual {v0}, Lx94;->y()V

    invoke-virtual {v0}, Lx94;->t()Liz4;

    move-result-object v0

    invoke-interface {v0}, Liz4;->K()Lzx1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzx1;->t(Ljava/lang/String;)Lgy1;

    move-result-object p0

    return-object p0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lt;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lt;->t:Ljava/lang/Object;

    return-void
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lt;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljh1;

    iget-object p0, p0, Ljh1;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lt;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lt;->t:Ljava/lang/Object;

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lt;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lt;->j:Ljava/lang/Object;

    iput-object v0, p0, Lt;->t:Ljava/lang/Object;

    invoke-virtual {p0}, Lt;->q()V

    return-void
.end method

.method public w(Lgy1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt;->a:Ljava/io/Serializable;

    check-cast v0, Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy1;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lt;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
