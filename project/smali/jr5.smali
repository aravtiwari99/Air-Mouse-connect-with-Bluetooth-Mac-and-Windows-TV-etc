.class public final Ljr5;
.super Ljava/lang/Object;

# interfaces
.implements Lp14;


# instance fields
.field public final g:Lp14;

.field public final n:Lp14;

.field public final r:Lke4;

.field public final y:Lp14;


# direct methods
.method public constructor <init>(Lp14;Lp14;Lke4;Lp14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr5;->g:Lp14;

    iput-object p2, p0, Ljr5;->y:Lp14;

    iput-object p3, p0, Ljr5;->r:Lke4;

    iput-object p4, p0, Ljr5;->n:Lp14;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljr5;->g:Lp14;

    invoke-interface {v0}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljr5;->y:Lp14;

    invoke-interface {v1}, Lp14;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc4;

    iget-object v2, p0, Ljr5;->r:Lke4;

    invoke-virtual {v2}, Lke4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro;

    iget-object p0, p0, Ljr5;->n:Lp14;

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc4;

    new-instance v3, Lkb5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lkb5;->j:Ljava/lang/Object;

    iput-object v1, v3, Lkb5;->t:Ljava/lang/Object;

    iput-object v2, v3, Lkb5;->a:Ljava/lang/Object;

    iput-object p0, v3, Lkb5;->m:Ljava/lang/Object;

    return-object v3
.end method
