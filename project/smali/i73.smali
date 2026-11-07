.class public abstract Li73;
.super Ljava/lang/Object;

# interfaces
.implements Lo41;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lui3;

.field public h:Z

.field public i:Lgh3;

.field public j:Li73;

.field public m:I

.field public p:Z

.field public q:Li73;

.field public s:Z

.field public t:Lku0;

.field public u:Z

.field public w:Li73;

.field public z:Lp2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Li73;->j:Li73;

    const/4 v0, -0x1

    iput v0, p0, Li73;->m:I

    return-void
.end method


# virtual methods
.method public final E0()Lox0;
    .locals 3

    iget-object v0, p0, Li73;->t:Lku0;

    if-nez v0, :cond_0

    invoke-static {p0}, Lk33;->W(Lo41;)Lpn3;

    move-result-object v0

    check-cast v0, Lba;

    invoke-virtual {v0}, Lba;->getCoroutineContext()Lfx0;

    move-result-object v0

    invoke-static {p0}, Lk33;->W(Lo41;)Lpn3;

    move-result-object v1

    check-cast v1, Lba;

    invoke-virtual {v1}, Lba;->getCoroutineContext()Lfx0;

    move-result-object v1

    sget-object v2, Ld52;->m:Ld52;

    invoke-interface {v1, v2}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v1

    check-cast v1, Ldh2;

    new-instance v2, Lfh2;

    invoke-direct {v2, v1}, Lfh2;-><init>(Ldh2;)V

    invoke-interface {v0, v2}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object v0

    invoke-static {v0}, Lk33;->x(Lfx0;)Lku0;

    move-result-object v0

    iput-object v0, p0, Li73;->t:Lku0;

    :cond_0
    return-object v0
.end method

.method public F0()Z
    .locals 0

    instance-of p0, p0, Lpw;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public G0()V
    .locals 1

    iget-boolean v0, p0, Li73;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Li73;->i:Lgh3;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li73;->h:Z

    iput-boolean v0, p0, Li73;->p:Z

    return-void
.end method

.method public H0()V
    .locals 4

    iget-boolean v0, p0, Li73;->h:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Li73;->p:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Li73;->u:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li73;->h:Z

    iget-object v0, p0, Li73;->t:Lku0;

    if-eqz v0, :cond_3

    new-instance v1, Ln73;

    const-string v2, "The Modifier.Node was detached"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lit3;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, v1}, Lk33;->d(Lox0;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Li73;->t:Lku0;

    :cond_3
    return-void
.end method

.method public I0()V
    .locals 0

    return-void
.end method

.method public J0()V
    .locals 0

    return-void
.end method

.method public K0()V
    .locals 0

    return-void
.end method

.method public L0()V
    .locals 1

    iget-boolean v0, p0, Li73;->h:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Li73;->K0()V

    return-void
.end method

.method public M0()V
    .locals 1

    iget-boolean v0, p0, Li73;->h:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Li73;->p:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li73;->p:Z

    invoke-virtual {p0}, Li73;->I0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li73;->u:Z

    return-void
.end method

.method public N0()V
    .locals 1

    iget-boolean v0, p0, Li73;->h:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Li73;->i:Lgh3;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Li73;->u:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li73;->u:Z

    iget-object v0, p0, Li73;->z:Lp2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp2;->g()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Li73;->J0()V

    return-void
.end method

.method public O0(Li73;)V
    .locals 0

    iput-object p1, p0, Li73;->j:Li73;

    return-void
.end method

.method public P0(Lgh3;)V
    .locals 0

    iput-object p1, p0, Li73;->i:Lgh3;

    return-void
.end method
