.class public final Lz21;
.super Ljava/lang/Object;

# interfaces
.implements Lp14;


# instance fields
.field public final g:Lp14;

.field public final n:Lp14;

.field public final r:Lke4;

.field public final v:Lp14;

.field public final y:Lp14;


# direct methods
.method public constructor <init>(Lp14;Lp14;Lke4;Lp14;Lp14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz21;->g:Lp14;

    iput-object p2, p0, Lz21;->y:Lp14;

    iput-object p3, p0, Lz21;->r:Lke4;

    iput-object p4, p0, Lz21;->n:Lp14;

    iput-object p5, p0, Lz21;->v:Lp14;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lz21;->g:Lp14;

    invoke-interface {v0}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lz21;->y:Lp14;

    invoke-interface {v0}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt53;

    iget-object v0, p0, Lz21;->r:Lke4;

    invoke-virtual {v0}, Lke4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lro;

    iget-object v0, p0, Lz21;->n:Lp14;

    invoke-interface {v0}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbc4;

    iget-object p0, p0, Lz21;->v:Lp14;

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbc4;

    new-instance v1, Ly21;

    invoke-direct/range {v1 .. v6}, Ly21;-><init>(Ljava/util/concurrent/Executor;Lt53;Lro;Lbc4;Lbc4;)V

    return-object v1
.end method
