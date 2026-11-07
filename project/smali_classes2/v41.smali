.class public final synthetic Lv41;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Lw41;

.field public final synthetic r:Lfa4;

.field public final synthetic y:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lw41;Ljava/util/concurrent/Callable;Lfa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv41;->g:Lw41;

    iput-object p2, p0, Lv41;->y:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lv41;->r:Lfa4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv41;->g:Lw41;

    iget-object v0, v0, Lw41;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lva;

    const/4 v2, 0x3

    iget-object v3, p0, Lv41;->y:Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lv41;->r:Lfa4;

    invoke-direct {v1, v3, p0, v2}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
