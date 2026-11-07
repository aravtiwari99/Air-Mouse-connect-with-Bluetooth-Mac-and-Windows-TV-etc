.class public final Lba4;
.super Ljava/lang/Object;

# interfaces
.implements Lkz4;
.implements Ljz4;


# static fields
.field public static final b:Ljava/util/TreeMap;


# instance fields
.field public final a:[J

.field public final c:[I

.field public i:I

.field public final j:I

.field public final m:[D

.field public final q:[Ljava/lang/String;

.field public volatile t:Ljava/lang/String;

.field public final w:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lba4;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lba4;->j:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Lba4;->c:[I

    new-array v0, p1, [J

    iput-object v0, p0, Lba4;->a:[J

    new-array v0, p1, [D

    iput-object v0, p0, Lba4;->m:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lba4;->q:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Lba4;->w:[[B

    return-void
.end method

.method public static final x(Ljava/lang/String;I)Lba4;
    .locals 3

    sget-object v0, Lba4;->b:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lba4;->t:Ljava/lang/String;

    iput p1, v1, Lba4;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    new-instance v0, Lba4;

    invoke-direct {v0, p1}, Lba4;-><init>(I)V

    iput-object p0, v0, Lba4;->t:Ljava/lang/String;

    iput p1, v0, Lba4;->i:I

    return-object v0

    :goto_0
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final G(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lba4;->c:[I

    const/4 v1, 0x4

    aput v1, v0, p2

    iget-object p0, p0, Lba4;->q:[Ljava/lang/String;

    aput-object p1, p0, p2

    return-void
.end method

.method public final a()V
    .locals 3

    sget-object v0, Lba4;->b:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lba4;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result p0

    const/16 v1, 0xf

    if-le p0, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    add-int/lit8 v2, p0, -0x1

    if-lez p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p0, v2

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(ID)V
    .locals 2

    iget-object v0, p0, Lba4;->c:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object p0, p0, Lba4;->m:[D

    aput-wide p2, p0, p1

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object p0, p0, Lba4;->c:[I

    const/4 v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public final l(I[B)V
    .locals 2

    iget-object v0, p0, Lba4;->c:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object p0, p0, Lba4;->w:[[B

    aput-object p2, p0, p1

    return-void
.end method

.method public final n(IJ)V
    .locals 2

    iget-object v0, p0, Lba4;->c:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object p0, p0, Lba4;->a:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public final t(Ljz4;)V
    .locals 6

    iget v0, p0, Lba4;->i:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    move v2, v1

    :goto_0
    iget-object v3, p0, Lba4;->c:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lba4;->w:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Ljz4;->l(I[B)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Lba4;->q:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v3, v2}, Ljz4;->G(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, p0, Lba4;->m:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Ljz4;->c(ID)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lba4;->a:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Ljz4;->n(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Ljz4;->g(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lba4;->t:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
