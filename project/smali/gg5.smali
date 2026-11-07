.class public final Lgg5;
.super Lre4;


# instance fields
.field private volatile threadLocalIsSet:Z

.field public final w:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lmu0;Lfx0;)V
    .locals 2

    sget-object v0, Lmb0;->m:Lmb0;

    invoke-interface {p2, v0}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lre4;-><init>(Lmu0;Lfx0;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lgg5;->w:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lmu0;->v()Lfx0;

    move-result-object p1

    sget-object v0, Lf73;->t:Lf73;

    invoke-interface {p1, v0}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object p1

    instance-of p1, p1, Lhx0;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lpw5;->W(Lfx0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lpw5;->J(Lfx0;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lgg5;->x0(Lfx0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lgg5;->w0()V

    invoke-static {p1}, Lgp4;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lre4;->q:Lmu0;

    invoke-interface {p0}, Lmu0;->v()Lfx0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpw5;->W(Lfx0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lpw5;->i:Lky2;

    if-eq v2, v3, :cond_0

    invoke-static {p0, v0, v2}, Lyf2;->b0(Lmu0;Lfx0;Ljava/lang/Object;)Lgg5;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lmu0;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgg5;->v0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lpw5;->J(Lfx0;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgg5;->v0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0, v2}, Lpw5;->J(Lfx0;Ljava/lang/Object;)V

    :cond_4
    throw p0
.end method

.method public final u0()V
    .locals 0

    invoke-virtual {p0}, Lgg5;->w0()V

    return-void
.end method

.method public final v0()Z
    .locals 2

    iget-boolean v0, p0, Lgg5;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgg5;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lgg5;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final w0()V
    .locals 2

    iget-boolean v0, p0, Lgg5;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgg5;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfp3;->j:Ljava/lang/Object;

    check-cast v1, Lfx0;

    iget-object v0, v0, Lfp3;->t:Ljava/lang/Object;

    invoke-static {v1, v0}, Lpw5;->J(Lfx0;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lgg5;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final x0(Lfx0;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgg5;->threadLocalIsSet:Z

    iget-object p0, p0, Lgg5;->w:Ljava/lang/ThreadLocal;

    new-instance v0, Lfp3;

    invoke-direct {v0, p1, p2}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
