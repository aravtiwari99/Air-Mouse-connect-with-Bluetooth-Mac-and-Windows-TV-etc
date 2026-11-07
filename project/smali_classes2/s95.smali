.class public final Ls95;
.super Ljava/lang/Object;

# interfaces
.implements Lox0;


# instance fields
.field public final synthetic a:Lup;

.field public final synthetic j:Lox0;

.field public final synthetic m:Lox0;

.field public final synthetic q:Lbz1;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic w:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lox0;Lup;Lox0;Lbz1;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls95;->a:Lup;

    iput-object p3, p0, Ls95;->m:Lox0;

    iput-object p4, p0, Ls95;->q:Lbz1;

    iput-object p5, p0, Ls95;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ls95;->j:Lox0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ls95;->t:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 4

    iget-object v0, p0, Ls95;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ls95;->a:Lup;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p0, Lmf1;->j:Laj6;

    sget-object p0, Lpf1;->a:Lpf1;

    invoke-static {v0, v1, p0}, Lye6;->l(JLpf1;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, Lmf1;->t:J

    return-wide v0
.end method

.method public final w()Lfx0;
    .locals 0

    iget-object p0, p0, Ls95;->j:Lox0;

    invoke-interface {p0}, Lox0;->w()Lfx0;

    move-result-object p0

    return-object p0
.end method

.method public final y(J)V
    .locals 7

    invoke-static {p1, p2}, Lmf1;->n(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    new-instance p1, Lo95;

    iget-object p2, p0, Ls95;->q:Lbz1;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v0, "Timed out immediately"

    invoke-direct {p1, v0, p2}, Lo95;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Ls95;->m:Lox0;

    invoke-static {p0, p1}, Lk33;->d(Lox0;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ls95;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lmf1;->r(JJ)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls95;->a:Lup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2}, Lmf1;->n(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Ls95;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Ls3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    iget-object v2, p0, Ls95;->a:Lup;

    iget-object v3, p0, Ls95;->m:Lox0;

    iget-object v4, p0, Ls95;->q:Lbz1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x3

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {v3, p1, v0, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p0

    iget-object p2, v1, Ls95;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh2;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method
