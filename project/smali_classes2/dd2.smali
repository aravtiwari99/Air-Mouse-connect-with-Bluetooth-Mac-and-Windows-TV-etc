.class public final Ldd2;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lnt2;

.field public final n:Lrb3;

.field public final r:Ljava/lang/Object;

.field public v:Z

.field public final y:Lqd;


# direct methods
.method public constructor <init>(Lnt2;Lqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd2;->g:Lnt2;

    iput-object p2, p0, Ldd2;->y:Lqd;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd2;->r:Ljava/lang/Object;

    new-instance p1, Lrb3;

    const/16 p2, 0x10

    new-array p2, p2, [Ldn5;

    invoke-direct {p1, p2}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ldd2;->n:Lrb3;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/inputmethod/EditorInfo;)Lci3;
    .locals 4

    iget-object v0, p0, Ldd2;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldd2;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v1, p0, Ldd2;->g:Lnt2;

    invoke-virtual {v1, p1}, Lnt2;->g(Landroid/view/inputmethod/EditorInfo;)Lh44;

    move-result-object p1

    new-instance v1, Lh;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lh;-><init>(Ljava/lang/Object;B)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    new-instance v2, Lfi3;

    invoke-direct {v2, p1, v1}, Lci3;-><init>(Lh44;Lh;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x19

    if-lt v2, v3, :cond_2

    new-instance v2, Ldi3;

    invoke-direct {v2, p1, v1}, Lci3;-><init>(Lh44;Lh;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lci3;

    invoke-direct {v2, p1, v1}, Lci3;-><init>(Lh44;Lh;)V

    :goto_0
    iget-object p0, p0, Ldd2;->n:Lrb3;

    new-instance p1, Ldn5;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lrb3;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Ldd2;->v:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
