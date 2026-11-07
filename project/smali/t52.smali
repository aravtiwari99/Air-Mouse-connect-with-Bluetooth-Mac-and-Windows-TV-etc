.class public final Lt52;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v1

    iput-object v1, p0, Lt52;->g:Ljava/lang/Object;

    new-instance v1, Lpp3;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lpp3;-><init>(F)V

    iput-object v1, p0, Lt52;->y:Ljava/lang/Object;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v1

    iput-object v1, p0, Lt52;->r:Ljava/lang/Object;

    new-instance v1, Lpp3;

    invoke-direct {v1, v2}, Lpp3;-><init>(F)V

    iput-object v1, p0, Lt52;->n:Ljava/lang/Object;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v1

    iput-object v1, p0, Lt52;->v:Ljava/lang/Object;

    sget-wide v1, Lvb5;->y:J

    new-instance v3, Lvb5;

    invoke-direct {v3, v1, v2}, Lvb5;-><init>(J)V

    invoke-static {v3}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v1

    iput-object v1, p0, Lt52;->x:Ljava/lang/Object;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lt52;->l:Ljava/lang/Object;

    sget-wide v0, Ljj0;->l:J

    new-instance v2, Ljj0;

    invoke-direct {v2, v0, v1}, Ljj0;-><init>(J)V

    invoke-static {v2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lt52;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt52;->g:Ljava/lang/Object;

    new-instance p1, Lec3;

    invoke-direct {p1}, Lec3;-><init>()V

    iput-object p1, p0, Lt52;->y:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt52;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt52;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt52;->v:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lt52;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lt52;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lt52;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lt52;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lt52;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object p0, p0, Lt52;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const-string v2, " abandoned="

    const-string v3, " staleUnreg="

    const-string v4, "regGen="

    invoke-static {v0, v1, v4, v2, v3}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
