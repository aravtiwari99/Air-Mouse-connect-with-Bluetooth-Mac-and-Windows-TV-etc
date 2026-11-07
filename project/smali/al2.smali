.class public final Lal2;
.super Ljava/lang/Object;


# static fields
.field public static final l:Ld93;


# instance fields
.field public final g:Landroid/content/Context;

.field public final n:I

.field public r:I

.field public final v:Ljava/util/LinkedHashSet;

.field public final x:Ljava/util/Set;

.field public final y:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld93;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld93;-><init>(B)V

    sput-object v0, Lal2;->l:Ld93;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/Set;I)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal2;->g:Landroid/content/Context;

    iput-object p2, p0, Lal2;->y:Ljava/util/LinkedHashMap;

    iput p3, p0, Lal2;->r:I

    iput p4, p0, Lal2;->n:I

    iput-object v0, p0, Lal2;->v:Ljava/util/LinkedHashSet;

    iput-object p5, p0, Lal2;->x:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g(Ljh1;)I
    .locals 3

    iget-object v0, p0, Lal2;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Ljs2;->t(Landroid/content/Context;Lah1;)Lzo2;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lal2;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lal2;->v:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget v0, p0, Lal2;->r:I

    :goto_0
    iget-object v1, p0, Lal2;->x:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    sget v1, Lip2;->r:I

    rem-int/2addr v0, v1

    iget v1, p0, Lal2;->r:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Cannot assign a valid layout index to the new layout: no free index left."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    sget v2, Lip2;->r:I

    rem-int/2addr v1, v2

    iput v1, p0, Lal2;->r:I

    iget-object v1, p0, Lal2;->v:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lal2;->x:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lal2;->y:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final y(Laq;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lw22;->g:Lw22;

    iget v1, p0, Lal2;->n:I

    invoke-static {v1}, Ljs2;->c(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmt;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v4, p0, v1, v2}, Lmt;-><init>(Ljava/lang/Object;Lmu0;B)V

    iget-object v1, p0, Lal2;->g:Landroid/content/Context;

    sget-object v2, Lmp2;->g:Lmp2;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lw22;->n(Landroid/content/Context;Lx22;Ljava/lang/String;Lmt;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
