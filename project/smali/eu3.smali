.class public final Leu3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/String;

.field public final n:Ljava/util/concurrent/Executor;

.field public final r:Lcp1;

.field public final v:Ljava/util/concurrent/Executor;

.field public final x:Lm84;

.field public final y:Lft5;


# direct methods
.method public constructor <init>(Lro1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-virtual {p1}, Lro1;->g()V

    iget-object v0, p1, Lro1;->r:Llp1;

    iget-object v0, v0, Llp1;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lro1;->g()V

    iget-object v1, p1, Lro1;->g:Landroid/content/Context;

    invoke-static {v1}, Lbe2;->y(Landroid/content/Context;)Lft5;

    move-result-object v1

    new-instance v2, Lcp1;

    invoke-direct {v2, p1}, Lcp1;-><init>(Lro1;)V

    new-instance p1, Lm84;

    invoke-direct {p1}, Lm84;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leu3;->g:Ljava/lang/String;

    iput-object v1, p0, Leu3;->y:Lft5;

    iput-object v2, p0, Leu3;->r:Lcp1;

    iput-object p2, p0, Leu3;->n:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Leu3;->v:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Leu3;->x:Lm84;

    return-void
.end method


# virtual methods
.method public final g(Z)Lnj6;
    .locals 3

    new-instance v0, Lt32;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lt32;-><init>(B)V

    new-instance v1, Ly11;

    invoke-direct {v1, p0, v0}, Ly11;-><init>(Leu3;Lt32;)V

    iget-object v0, p0, Leu3;->v:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbr2;->x(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnj6;

    move-result-object v0

    new-instance v1, Lgc0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lgc0;-><init>(Ljava/lang/Object;B)V

    iget-object v2, p0, Leu3;->n:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lnj6;->a(Ljava/util/concurrent/Executor;Lvy4;)Lnj6;

    move-result-object v0

    new-instance v1, Lcu3;

    invoke-direct {v1, p0, p1}, Lcu3;-><init>(Leu3;Z)V

    invoke-virtual {v0, v2, v1}, Lnj6;->a(Ljava/util/concurrent/Executor;Lvy4;)Lnj6;

    move-result-object p0

    new-instance p1, Lup;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lup;-><init>(B)V

    invoke-virtual {p0, v2, p1}, Lnj6;->a(Ljava/util/concurrent/Executor;Lvy4;)Lnj6;

    move-result-object p0

    return-object p0
.end method
