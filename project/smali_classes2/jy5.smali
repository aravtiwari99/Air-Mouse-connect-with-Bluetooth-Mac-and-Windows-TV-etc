.class public final Ljy5;
.super Lyx5;


# instance fields
.field public final transient c:I

.field public final transient q:Luy5;

.field public final transient w:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luy5;[Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfx5;-><init>(B)V

    iput-object p1, p0, Ljy5;->q:Luy5;

    iput-object p2, p0, Ljy5;->w:[Ljava/lang/Object;

    iput p3, p0, Ljy5;->c:I

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

    iget-object p0, p0, Ljy5;->q:Luy5;

    invoke-virtual {p0, v0}, Luy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    iget-object v0, p0, Lyx5;->m:Lqx5;

    if-nez v0, :cond_0

    new-instance v0, Lfy5;

    invoke-direct {v0, p0}, Lfy5;-><init>(Ljy5;)V

    iput-object v0, p0, Lyx5;->m:Lqx5;

    :cond_0
    invoke-virtual {v0, p1}, Lqx5;->g([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lyx5;->m:Lqx5;

    if-nez v0, :cond_0

    new-instance v0, Lfy5;

    invoke-direct {v0, p0}, Lfy5;-><init>(Ljy5;)V

    iput-object v0, p0, Lyx5;->m:Lqx5;

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lqx5;->l(I)Ljx5;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ljy5;->c:I

    return p0
.end method
