.class public final Lxo1;
.super Ljava/lang/Object;

# interfaces
.implements Len1;


# instance fields
.field public final g:Lq14;

.field public final n:Lpz1;

.field public final r:Lq14;

.field public final y:Lq14;


# direct methods
.method public constructor <init>(Lq14;Lq14;Lq14;Lpz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo1;->g:Lq14;

    iput-object p2, p0, Lxo1;->y:Lq14;

    iput-object p3, p0, Lxo1;->r:Lq14;

    iput-object p4, p0, Lxo1;->n:Lpz1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxo1;->g:Lq14;

    invoke-interface {v0}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln14;

    iget-object v1, p0, Lxo1;->y:Lq14;

    invoke-interface {v1}, Lp14;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln14;

    iget-object v2, p0, Lxo1;->r:Lq14;

    invoke-interface {v2}, Lp14;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm3;

    iget-object p0, p0, Lxo1;->n:Lpz1;

    iget-object p0, p0, Lpz1;->y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v3, Lwo1;

    invoke-direct {v3, v0, v1, v2, p0}, Lwo1;-><init>(Ln14;Ln14;Lrm3;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
