.class public final Lst4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lww4;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lwh2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lst4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Llw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrt4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrt4;-><init>(B)V

    sput-object v0, Lst4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lrr4;->t:Lrr4;

    invoke-direct {p0, v0}, Lst4;-><init>(Ly0;)V

    return-void
.end method

.method public constructor <init>(Ly0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v0

    new-instance v1, Llw4;

    invoke-virtual {v0}, Lat4;->l()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Llw4;-><init>(JLy0;)V

    instance-of v0, v0, Ld32;

    if-nez v0, :cond_0

    new-instance v0, Llw4;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p1}, Llw4;-><init>(JLy0;)V

    iput-object v0, v1, Lyw4;->y:Lyw4;

    :cond_0
    iput-object v1, p0, Lst4;->j:Llw4;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    :cond_0
    sget-object v0, Lyf2;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lst4;->j:Llw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lit4;->x(Lyw4;)Lyw4;

    move-result-object v1

    check-cast v1, Llw4;

    iget v2, v1, Llw4;->n:I

    iget-object v1, v1, Llw4;->r:Ly0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, Ly0;->y(ILjava/lang/Object;)Ly0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lst4;->j:Llw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lit4;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lit4;->f(Lyw4;Lww4;Lat4;)Lyw4;

    move-result-object v1

    check-cast v1, Llw4;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lyf2;->u(Llw4;ILy0;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lit4;->q(Lat4;Lww4;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    sget-object v0, Lyf2;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lst4;->j:Llw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lit4;->x(Lyw4;)Lyw4;

    move-result-object v1

    check-cast v1, Llw4;

    iget v2, v1, Llw4;->n:I

    iget-object v1, v1, Llw4;->r:Ly0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ly0;->n(Ljava/lang/Object;)Ly0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Lst4;->j:Llw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lit4;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lit4;->f(Lyw4;Lww4;Lat4;)Lyw4;

    move-result-object v1

    check-cast v1, Llw4;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lyf2;->u(Llw4;ILy0;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lit4;->q(Lat4;Lww4;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    new-instance v0, Lv2;

    invoke-direct {v0, p1, p2}, Lv2;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, Lyf2;->Q(Lst4;Lxy1;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    :cond_0
    sget-object v0, Lyf2;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lst4;->j:Llw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lit4;->x(Lyw4;)Lyw4;

    move-result-object v1

    check-cast v1, Llw4;

    iget v2, v1, Llw4;->n:I

    iget-object v1, v1, Llw4;->r:Ly0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ly0;->v(Ljava/util/Collection;)Ly0;

    move-result-object v0

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Lst4;->j:Llw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lit4;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lit4;->f(Lyw4;Lww4;Lat4;)Lyw4;

    move-result-object v1

    check-cast v1, Llw4;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lyf2;->u(Llw4;ILy0;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lit4;->q(Lat4;Lww4;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Lyw4;)V
    .locals 1

    iget-object v0, p0, Lst4;->j:Llw4;

    iput-object v0, p1, Lyw4;->y:Lyw4;

    check-cast p1, Llw4;

    iput-object p1, p0, Lst4;->j:Llw4;

    return-void
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lst4;->j:Llw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lit4;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lit4;->f(Lyw4;Lww4;Lat4;)Lyw4;

    move-result-object v0

    check-cast v0, Llw4;

    sget-object v3, Lyf2;->s:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Lrr4;->t:Lrr4;

    iput-object v4, v0, Llw4;->r:Ly0;

    iget v4, v0, Llw4;->n:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Llw4;->n:I

    iget v4, v0, Llw4;->v:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Llw4;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, Lit4;->q(Lat4;Lww4;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lyf2;->J(Lst4;)Llw4;

    move-result-object p0

    iget-object p0, p0, Llw4;->r:Ly0;

    invoke-virtual {p0, p1}, Ly0;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0}, Lyf2;->J(Lst4;)Llw4;

    move-result-object p0

    iget-object p0, p0, Llw4;->r:Ly0;

    invoke-virtual {p0, p1}, Ly0;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lyf2;->J(Lst4;)Llw4;

    move-result-object p0

    iget-object p0, p0, Llw4;->r:Ly0;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lyf2;->J(Lst4;)Llw4;

    move-result-object p0

    iget-object p0, p0, Llw4;->r:Ly0;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-static {p0}, Lyf2;->J(Lst4;)Llw4;

    move-result-object p0

    iget-object p0, p0, Llw4;->r:Ly0;

    invoke-virtual {p0}, Lo;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lst4;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final k(II)V
    .locals 6

    :cond_0
    sget-object v0, Lyf2;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lst4;->j:Llw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lit4;->x(Lyw4;)Lyw4;

    move-result-object v1

    check-cast v1, Llw4;

    iget v2, v1, Llw4;->n:I

    iget-object v1, v1, Llw4;->r:Ly0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ly0;->x()Ljs3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljs3;->n()Ly0;

    move-result-object v0

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lst4;->j:Llw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lit4;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lit4;->f(Lyw4;Lww4;Lat4;)Lyw4;

    move-result-object v1

    check-cast v1, Llw4;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lyf2;->u(Llw4;ILy0;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lit4;->q(Lat4;Lww4;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lyf2;->J(Lst4;)Llw4;

    move-result-object p0

    iget-object p0, p0, Llw4;->r:Ly0;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Ltv2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltv2;-><init>(Lst4;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Ltv2;

    invoke-direct {v0, p0, p1}, Ltv2;-><init>(Lst4;I)V

    return-object v0
.end method

.method public final n()Lyw4;
    .locals 0

    iget-object p0, p0, Lst4;->j:Llw4;

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Lyf2;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lst4;->j:Llw4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lit4;->x(Lyw4;)Lyw4;

    move-result-object v2

    check-cast v2, Llw4;

    iget v3, v2, Llw4;->n:I

    iget-object v2, v2, Llw4;->r:Ly0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ly0;->j(I)Ly0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lst4;->j:Llw4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lit4;->r:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lit4;->f(Lyw4;Lww4;Lat4;)Lyw4;

    move-result-object v2

    check-cast v2, Llw4;

    const/4 v6, 0x1

    invoke-static {v2, v3, v1, v6}, Lyf2;->u(Llw4;ILy0;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lit4;->q(Lat4;Lww4;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    sget-object v0, Lyf2;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lst4;->j:Llw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lit4;->x(Lyw4;)Lyw4;

    move-result-object v1

    check-cast v1, Llw4;

    iget v2, v1, Llw4;->n:I

    iget-object v1, v1, Llw4;->r:Ly0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lp0;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {v1, v0}, Ly0;->j(I)Ly0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, v1}, Lp0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v1, p0, Lst4;->j:Llw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lit4;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lit4;->f(Lyw4;Lww4;Lat4;)Lyw4;

    move-result-object v1

    check-cast v1, Llw4;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lyf2;->u(Llw4;ILy0;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lit4;->q(Lat4;Lww4;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    :cond_0
    sget-object v0, Lyf2;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lst4;->j:Llw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lit4;->x(Lyw4;)Lyw4;

    move-result-object v1

    check-cast v1, Llw4;

    iget v2, v1, Llw4;->n:I

    iget-object v1, v1, Llw4;->r:Ly0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lw0;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {v1, v0}, Ly0;->l(Lw0;)Ly0;

    move-result-object v0

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lst4;->j:Llw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lit4;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lit4;->f(Lyw4;Lww4;Lat4;)Lyw4;

    move-result-object v1

    check-cast v1, Llw4;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lyf2;->u(Llw4;ILy0;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lit4;->q(Lat4;Lww4;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    new-instance v0, Lw0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lw0;-><init>(Ljava/util/Collection;B)V

    invoke-static {p0, v0}, Lyf2;->Q(Lst4;Lxy1;)Z

    move-result p0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Lyf2;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lst4;->j:Llw4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lit4;->x(Lyw4;)Lyw4;

    move-result-object v2

    check-cast v2, Llw4;

    iget v3, v2, Llw4;->n:I

    iget-object v2, v2, Llw4;->r:Ly0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, p2}, Ly0;->a(ILjava/lang/Object;)Ly0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lst4;->j:Llw4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lit4;->r:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lit4;->f(Lyw4;Lww4;Lat4;)Lyw4;

    move-result-object v2

    check-cast v2, Llw4;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v6}, Lyf2;->u(Llw4;ILy0;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lit4;->q(Lat4;Lww4;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final size()I
    .locals 0

    invoke-static {p0}, Lyf2;->J(Lst4;)Llw4;

    move-result-object p0

    iget-object p0, p0, Llw4;->r:Ly0;

    invoke-virtual {p0}, Lo;->g()I

    move-result p0

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lst4;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Law3;->g(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lky4;

    invoke-direct {v0, p0, p1, p2}, Lky4;-><init>(Lst4;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lpw5;->S(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lpw5;->T(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lst4;->j:Llw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lit4;->x(Lyw4;)Lyw4;

    move-result-object v0

    check-cast v0, Llw4;

    iget-object v0, v0, Llw4;->r:Ly0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p0}, Lyf2;->J(Lst4;)Llw4;

    move-result-object p0

    iget-object p0, p0, Llw4;->r:Ly0;

    invoke-virtual {p0}, Lo;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
