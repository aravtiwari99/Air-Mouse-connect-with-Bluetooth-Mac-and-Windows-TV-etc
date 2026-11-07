.class public abstract Le;
.super Lnh2;

# interfaces
.implements Lmu0;
.implements Lox0;


# instance fields
.field public final m:Lfx0;


# direct methods
.method public constructor <init>(Lfx0;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lnh2;-><init>(Z)V

    sget-object p2, Ld52;->m:Ld52;

    invoke-interface {p1, p2}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object p2

    check-cast p2, Ldh2;

    invoke-virtual {p0, p2}, Lnh2;->b0(Ldh2;)V

    invoke-interface {p1, p0}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object p1

    iput-object p1, p0, Le;->m:Lfx0;

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Lil0;)V
    .locals 0

    iget-object p0, p0, Le;->m:Lfx0;

    invoke-static {p0, p1}, Lae6;->y(Lfx0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h0()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lnh2;->h0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lh84;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lhl0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lhl0;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lnh2;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lgp4;->u:Lky2;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Le;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lhl0;

    if-eqz v0, :cond_1

    check-cast p1, Lhl0;

    iget-object v0, p1, Lhl0;->g:Ljava/lang/Throwable;

    sget-object v1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lhl0;->y:J

    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Le;->r0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Le;->s0(Ljava/lang/Object;)V

    return-void
.end method

.method public r0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public s0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final t0(Lrx0;Le;Lbz1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Log5;->g:Log5;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object p1, p0, Le;->m:Lfx0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpw5;->W(Lfx0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p3, Lix;

    if-nez v2, :cond_0

    invoke-static {p3, p2, p0}, Lpw5;->X(Lbz1;Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v1, p3}, Lue5;->f(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lpw5;->J(Lfx0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lpx0;->j:Lpx0;

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p2}, Le;->j(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lpw5;->J(Lfx0;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    instance-of p2, p1, Lha1;

    if-eqz p2, :cond_1

    check-cast p1, Lha1;

    iget-object p1, p1, Lha1;->j:Ljava/lang/Throwable;

    :cond_1
    new-instance p2, Lg84;

    invoke-direct {p2, p1}, Lg84;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Le;->j(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Luo1;->g()V

    return-void

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0, p3}, Lpw5;->q(Lmu0;Lmu0;Lbz1;)Lmu0;

    move-result-object p0

    invoke-static {p0}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p0

    invoke-interface {p0, v0}, Lmu0;->j(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :try_start_4
    invoke-static {p2, p0, p3}, Lpw5;->q(Lmu0;Lmu0;Lbz1;)Lmu0;

    move-result-object p1

    invoke-static {p1}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p1

    invoke-static {p1, v0}, Lpw5;->K(Lmu0;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    instance-of p2, p1, Lha1;

    if-eqz p2, :cond_6

    check-cast p1, Lha1;

    iget-object p1, p1, Lha1;->j:Ljava/lang/Throwable;

    :cond_6
    new-instance p2, Lg84;

    invoke-direct {p2, p1}, Lg84;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Le;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final v()Lfx0;
    .locals 0

    iget-object p0, p0, Le;->m:Lfx0;

    return-object p0
.end method

.method public final w()Lfx0;
    .locals 0

    iget-object p0, p0, Le;->m:Lfx0;

    return-object p0
.end method
