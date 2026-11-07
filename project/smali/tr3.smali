.class public final Ltr3;
.super Lur3;

# interfaces
.implements Lbp0;


# static fields
.field public static final m:Ltr3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltr3;

    sget-object v1, Lod5;->v:Lod5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lur3;-><init>(Lod5;I)V

    sput-object v0, Ltr3;->m:Ltr3;

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj14;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lj14;

    invoke-super {p0, p1}, Lur3;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Loi5;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Loi5;

    invoke-super {p0, p1}, Lur3;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lj14;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lj14;

    invoke-super {p0, p1}, Lur3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi5;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lj14;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lj14;

    check-cast p2, Loi5;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi5;

    return-object p0
.end method

.method public final y(Lj14;Loi5;)Ltr3;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lur3;->j:Lod5;

    invoke-virtual {v2, v0, v1, p1, p2}, Lod5;->h(IILjava/lang/Object;Ljava/lang/Object;)Lsv1;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Ltr3;

    iget-object v0, p1, Lsv1;->y:Ljava/lang/Object;

    check-cast v0, Lod5;

    iget p0, p0, Lur3;->t:I

    iget-boolean p1, p1, Lsv1;->g:Z

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, Lur3;-><init>(Lod5;I)V

    return-object p2
.end method
