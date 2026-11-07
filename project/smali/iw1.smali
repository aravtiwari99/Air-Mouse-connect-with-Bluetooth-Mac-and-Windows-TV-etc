.class public final Liw1;
.super Lnw1;


# instance fields
.field public final synthetic g:Lq64;

.field public final synthetic n:Ld5;

.field public final synthetic r:Lu4;

.field public final synthetic v:Lav0;

.field public final synthetic y:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lav0;Lq64;Ljava/util/concurrent/atomic/AtomicReference;Lu4;Ld5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw1;->v:Lav0;

    iput-object p2, p0, Liw1;->g:Lq64;

    iput-object p3, p0, Liw1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Liw1;->r:Lu4;

    iput-object p5, p0, Liw1;->n:Ld5;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liw1;->v:Lav0;

    iget-object v2, v1, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lpw1;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Liw1;->g:Lq64;

    iget-object v2, v2, Lq64;->t:Ljava/lang/Object;

    check-cast v2, Lav0;

    iget-object v3, v2, Lpw1;->B:Lrw1;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lrw1;->A:Lyk;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpw1;->M()Lyk;

    move-result-object v2

    :goto_0
    iget-object v2, v2, Lyl0;->b:Lwl0;

    iget-object v3, p0, Liw1;->r:Lu4;

    iget-object v4, p0, Liw1;->n:Ld5;

    invoke-virtual {v2, v0, v1, v3, v4}, Lwl0;->r(Ljava/lang/String;Lgu2;Lpw5;Ls4;)Lb5;

    move-result-object v0

    iget-object p0, p0, Liw1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
