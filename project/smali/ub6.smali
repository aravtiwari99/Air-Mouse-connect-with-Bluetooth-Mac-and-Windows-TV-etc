.class public final Lub6;
.super Lsp2;


# instance fields
.field public final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub6;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lub6;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lub6;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lub6;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lub6;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final B(Lvf6;Lvf6;)V
    .locals 0

    iget-object p0, p0, Lub6;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lvf6;Ljava/lang/Thread;)V
    .locals 0

    iget-object p0, p0, Lub6;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lwh6;Lv86;Lv86;)Z
    .locals 0

    iget-object p0, p0, Lub6;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, p2, p3}, Lkq2;->a0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lwh6;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final E(Lwh6;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lub6;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, p2, p3}, Lkq2;->a0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lwh6;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final F(Lwh6;Lvf6;Lvf6;)Z
    .locals 0

    iget-object p0, p0, Lub6;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, p2, p3}, Lkq2;->a0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lwh6;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
