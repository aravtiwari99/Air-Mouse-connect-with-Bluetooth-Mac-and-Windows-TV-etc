.class public final synthetic Lj82;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lc70;

.field public final synthetic j:Lp82;

.field public final synthetic m:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lp82;ILc70;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj82;->j:Lp82;

    iput p2, p0, Lj82;->t:I

    iput-object p3, p0, Lj82;->a:Lc70;

    iput p4, p0, Lj82;->m:I

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj82;->j:Lp82;

    iget v1, p0, Lj82;->t:I

    iget-object v2, p0, Lj82;->a:Lc70;

    iget p0, p0, Lj82;->m:I

    :try_start_0
    iget-object v3, v0, Lp82;->p:Lbi6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Lc70;->k(J)V

    iget-object p0, v0, Lp82;->E:Lx82;

    sget-object v2, Lkk1;->i:Lkk1;

    invoke-virtual {p0, v1, v2}, Lx82;->b(ILkk1;)V

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, v0, Lp82;->G:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
