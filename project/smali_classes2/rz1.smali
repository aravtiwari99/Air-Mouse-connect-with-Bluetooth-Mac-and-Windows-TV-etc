.class public final Lrz1;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lcp1;


# direct methods
.method public constructor <init>(Lcp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz1;->g:Lcp1;

    return-void
.end method


# virtual methods
.method public final g()Lzo1;
    .locals 7

    iget-object p0, p0, Lrz1;->g:Lcp1;

    iget-object v0, p0, Lcp1;->g:Ljava/lang/Object;

    check-cast v0, Lpz1;

    iget-object v0, v0, Lpz1;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcp1;->r:Ljava/lang/Object;

    check-cast v0, Lq14;

    invoke-interface {v0}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcp1;->n:Ljava/lang/Object;

    check-cast v0, Lq14;

    invoke-interface {v0}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwo1;

    iget-object v0, p0, Lcp1;->v:Ljava/lang/Object;

    check-cast v0, Lq14;

    invoke-interface {v0}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcp1;->y:Ljava/lang/Object;

    check-cast p0, Lpz1;

    iget-object p0, p0, Lpz1;->y:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    new-instance v1, Lzo1;

    invoke-direct/range {v1 .. v6}, Lzo1;-><init>(Landroid/content/Context;Ljava/lang/String;Lwo1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
