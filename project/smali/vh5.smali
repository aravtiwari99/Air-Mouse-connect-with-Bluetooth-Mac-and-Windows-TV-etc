.class public final Lvh5;
.super Ljava/lang/Object;

# interfaces
.implements Lp14;


# instance fields
.field public final g:Lp14;

.field public final l:Lp14;

.field public final n:Lke4;

.field public final r:Lp14;

.field public final v:Lp14;

.field public final x:Lp14;

.field public final y:Lp14;


# direct methods
.method public constructor <init>(Lp14;Lp14;Lp14;Lke4;Lp14;Lp14;Lp14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh5;->g:Lp14;

    iput-object p2, p0, Lvh5;->y:Lp14;

    iput-object p3, p0, Lvh5;->r:Lp14;

    iput-object p4, p0, Lvh5;->n:Lke4;

    iput-object p5, p0, Lvh5;->v:Lp14;

    iput-object p6, p0, Lvh5;->x:Lp14;

    iput-object p7, p0, Lvh5;->l:Lp14;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvh5;->g:Lp14;

    invoke-interface {v0}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lvh5;->y:Lp14;

    invoke-interface {v0}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt53;

    iget-object v0, p0, Lvh5;->r:Lp14;

    invoke-interface {v0}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbc4;

    iget-object v0, p0, Lvh5;->n:Lke4;

    invoke-virtual {v0}, Lke4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lro;

    iget-object v0, p0, Lvh5;->v:Lp14;

    invoke-interface {v0}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lvh5;->x:Lp14;

    invoke-interface {v0}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbc4;

    new-instance v8, Ltg1;

    const/16 v0, 0x12

    invoke-direct {v8, v0}, Ltg1;-><init>(B)V

    new-instance v9, Lf73;

    const/16 v0, 0x11

    invoke-direct {v9, v0}, Lf73;-><init>(B)V

    iget-object p0, p0, Lvh5;->l:Lp14;

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lbc4;

    new-instance v1, Luh5;

    invoke-direct/range {v1 .. v10}, Luh5;-><init>(Landroid/content/Context;Lt53;Lbc4;Lro;Ljava/util/concurrent/Executor;Lbc4;Ldi0;Ldi0;Lbc4;)V

    return-object v1
.end method
