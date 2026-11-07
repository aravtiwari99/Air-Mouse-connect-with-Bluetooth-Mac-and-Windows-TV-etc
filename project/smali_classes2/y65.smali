.class public final Ly65;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lv65;

.field public final y:Lxt3;


# direct methods
.method public constructor <init>(Lv65;Lxt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly65;->g:Lv65;

    iput-object p2, p0, Ly65;->y:Lxt3;

    return-void
.end method


# virtual methods
.method public final g(Lk65;Lk65;)V
    .locals 1

    iget-object v0, p0, Ly65;->g:Lv65;

    iget-object v0, v0, Lv65;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly65;

    invoke-static {v0, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly65;->y:Lxt3;

    invoke-interface {p0, p1, p2}, Lxt3;->r(Lk65;Lk65;)V

    :cond_0
    return-void
.end method
