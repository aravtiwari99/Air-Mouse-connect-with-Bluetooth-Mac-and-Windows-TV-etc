.class public final Lw06;
.super Ln06;


# instance fields
.field public final transient a:Lc16;

.field public final transient m:[Ljava/lang/Object;

.field public final transient q:I


# direct methods
.method public constructor <init>(Lc16;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lw06;->a:Lc16;

    iput-object p2, p0, Lw06;->m:[Ljava/lang/Object;

    iput p3, p0, Lw06;->q:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lw06;->a:Lc16;

    invoke-virtual {p0, v0}, Lc16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final g([Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ln06;->v()La06;

    move-result-object p0

    invoke-virtual {p0, p1}, La06;->g([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ln06;->v()La06;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La06;->q(I)Lvz5;

    move-result-object p0

    return-object p0
.end method

.method public final j()La06;
    .locals 1

    new-instance v0, Lt06;

    invoke-direct {v0, p0}, Lt06;-><init>(Lw06;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lw06;->q:I

    return p0
.end method
