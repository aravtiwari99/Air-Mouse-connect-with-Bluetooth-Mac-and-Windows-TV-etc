.class public final Lz41;
.super Ljava/lang/Object;

# interfaces
.implements Lyt4;


# instance fields
.field public final g:Lv65;


# direct methods
.method public constructor <init>(Lv65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz41;->g:Lv65;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    iget-object p0, p0, Lz41;->g:Lv65;

    iget-object p0, p0, Lv65;->g:Lxt3;

    invoke-interface {p0}, Lxt3;->x()V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object p0, p0, Lz41;->g:Lv65;

    iget-object v0, p0, Lv65;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly65;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv65;->g:Lxt3;

    invoke-interface {p0}, Lxt3;->n()V

    :cond_0
    return-void
.end method
