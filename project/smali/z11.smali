.class public final Lz11;
.super Ljava/lang/Object;

# interfaces
.implements Le52;
.implements Lf52;


# instance fields
.field public final g:Lxp2;

.field public final n:Ljava/util/Set;

.field public final r:Ln14;

.field public final v:Ljava/util/concurrent/Executor;

.field public final y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ln14;Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lxp2;

    new-instance v1, Lw11;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lw11;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    invoke-direct {v0, v1}, Lxp2;-><init>(Ln14;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz11;->g:Lxp2;

    iput-object p3, p0, Lz11;->n:Ljava/util/Set;

    iput-object p5, p0, Lz11;->v:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lz11;->r:Ln14;

    iput-object p1, p0, Lz11;->y:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lz11;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    return-void

    :cond_0
    iget-object v0, p0, Lz11;->y:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    return-void

    :cond_1
    new-instance v0, Lx11;

    invoke-direct {v0, p0}, Lx11;-><init>(Lz11;)V

    iget-object p0, p0, Lz11;->v:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lbr2;->x(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnj6;

    return-void
.end method
