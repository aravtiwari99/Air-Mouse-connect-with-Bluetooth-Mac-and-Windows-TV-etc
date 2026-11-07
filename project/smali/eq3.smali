.class public final Leq3;
.super Lzz4;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic c:Lxy1;

.field public final synthetic q:Lgq3;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgq3;Ljava/lang/String;Lxy1;Lmu0;)V
    .locals 0

    iput-object p1, p0, Leq3;->q:Lgq3;

    iput-object p2, p0, Leq3;->w:Ljava/lang/String;

    iput-object p3, p0, Leq3;->c:Lxy1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmu0;

    new-instance v0, Leq3;

    iget-object v1, p0, Leq3;->w:Ljava/lang/String;

    iget-object v2, p0, Leq3;->c:Lxy1;

    iget-object p0, p0, Leq3;->q:Lgq3;

    invoke-direct {v0, p0, v1, v2, p1}, Leq3;-><init>(Lgq3;Ljava/lang/String;Lxy1;Lmu0;)V

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {v0, p0}, Leq3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Leq3;->q:Lgq3;

    iget-object p1, p1, Lgq3;->y:Ltb4;

    iget-object v0, p0, Leq3;->w:Ljava/lang/String;

    invoke-interface {p1, v0}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object p1

    iget-object p0, p0, Leq3;->c:Lxy1;

    :try_start_0
    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    throw v0
.end method
