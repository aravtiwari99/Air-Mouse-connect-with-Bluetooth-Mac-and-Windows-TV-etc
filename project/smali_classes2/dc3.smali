.class public final Ldc3;
.super Ljava/lang/Object;

# interfaces
.implements Lhb0;
.implements Lan5;


# instance fields
.field public final j:Lib0;

.field public final synthetic t:Lec3;


# direct methods
.method public constructor <init>(Lec3;Lib0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc3;->t:Lec3;

    iput-object p2, p0, Ldc3;->j:Lib0;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldc3;->j:Lib0;

    invoke-virtual {p0, p1}, Lib0;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lnh4;I)V
    .locals 0

    iget-object p0, p0, Ldc3;->j:Lib0;

    invoke-virtual {p0, p1, p2}, Lib0;->g(Lnh4;I)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldc3;->j:Lib0;

    invoke-virtual {p0, p1}, Lib0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Lcz1;)V
    .locals 2

    sget-object p1, Lec3;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iget-object v0, p0, Ldc3;->t:Lec3;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lll2;

    const/4 p2, 0x4

    invoke-direct {p1, v0, p0, p2}, Lll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Ldc3;->j:Lib0;

    iget p2, p0, Lka1;->a:I

    new-instance v0, Ltn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ltn;-><init>(Ljava/lang/Object;B)V

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1, p2, v0}, Lib0;->D(Ljava/lang/Object;ILcz1;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Lcz1;)Lky2;
    .locals 1

    check-cast p1, Log5;

    new-instance p2, Ltn;

    iget-object v0, p0, Ldc3;->t:Lec3;

    invoke-direct {p2, v0, p0}, Ltn;-><init>(Lec3;Ldc3;)V

    iget-object p0, p0, Ldc3;->j:Lib0;

    invoke-virtual {p0, p1, p2}, Lib0;->G(Ljava/lang/Object;Lcz1;)Lky2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lec3;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Ldc3;->j:Lib0;

    invoke-virtual {p0, p1}, Lib0;->s(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final v()Lfx0;
    .locals 0

    iget-object p0, p0, Ldc3;->j:Lib0;

    iget-object p0, p0, Lib0;->q:Lfx0;

    return-object p0
.end method
