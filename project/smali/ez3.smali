.class public final Lez3;
.super Le;

# interfaces
.implements Lyc0;
.implements Lox0;
.implements Lwj4;


# instance fields
.field public final q:Lm70;


# direct methods
.method public constructor <init>(Lfx0;Lm70;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Le;-><init>(Lfx0;Z)V

    iput-object p2, p0, Lez3;->q:Lm70;

    return-void
.end method


# virtual methods
.method public final K(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, Lez3;->q:Lm70;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lm70;->n(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lnh2;->J(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lwh4;
    .locals 0

    iget-object p0, p0, Lez3;->q:Lm70;

    invoke-virtual {p0}, Lm70;->c()Lwh4;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljk0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lez3;->q:Lm70;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lm70;->F(Lm70;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, Lez3;->q:Lm70;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm70;->n(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final iterator()Lh70;
    .locals 1

    iget-object p0, p0, Lez3;->q:Lm70;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh70;

    invoke-direct {v0, p0}, Lh70;-><init>(Lm70;)V

    return-object v0
.end method

.method public final l(Lmu0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lez3;->q:Lm70;

    invoke-virtual {p0, p1}, Lm70;->l(Lmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lez3;->q:Lm70;

    invoke-virtual {p0}, Lm70;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lez3;->q:Lm70;

    invoke-interface {p0, p1, p2}, Lwj4;->r(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lez3;->q:Lm70;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lm70;->n(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Le;->m:Lfx0;

    invoke-static {p0, p1}, Lae6;->y(Lfx0;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Log5;

    iget-object p0, p0, Lez3;->q:Lm70;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm70;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final u0(Lx60;)V
    .locals 8

    iget-object v1, p0, Lez3;->q:Lm70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lm70;->u:J

    :cond_0
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lm70;->u:J

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    sget-object p0, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {p0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Lo70;->s:Lky2;

    if-ne p0, v4, :cond_4

    sget-object v5, Lo70;->p:Lky2;

    :cond_2
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lm70;->u:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lm70;->w()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx60;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_2

    goto :goto_0

    :cond_4
    sget-object p1, Lo70;->p:Lky2;

    if-ne p0, p1, :cond_5

    const-string p0, "Another handler was already registered and successfully invoked"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "Another handler is already registered: "

    invoke-static {p0, p1}, Ll0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lnh2;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Leh2;

    invoke-virtual {p0}, Le;->O()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Leh2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnh2;)V

    :cond_1
    invoke-virtual {p0, p1}, Lez3;->K(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lez3;->q:Lm70;

    invoke-interface {p0, p1}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
