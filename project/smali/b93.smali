.class public final Lb93;
.super Ljava/lang/Object;

# interfaces
.implements Lt33;


# instance fields
.field public final g:La93;


# direct methods
.method public constructor <init>(La93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb93;->g:La93;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb93;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb93;

    iget-object p0, p0, Lb93;->g:La93;

    iget-object p1, p1, Lb93;->g:La93;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g(Lrf2;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lb93;->g:La93;

    invoke-static {p1}, Laq2;->i(Lrf2;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, La93;->g(Lrf2;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lb93;->g:La93;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(Lrf2;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lb93;->g:La93;

    invoke-static {p1}, Laq2;->i(Lrf2;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, La93;->n(Lrf2;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 0

    iget-object p0, p0, Lb93;->g:La93;

    invoke-static {p1}, Laq2;->i(Lrf2;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3, p4}, La93;->r(Lv33;Ljava/util/List;J)Lu33;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb93;->g:La93;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lrf2;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lb93;->g:La93;

    invoke-static {p1}, Laq2;->i(Lrf2;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, La93;->v(Lrf2;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final y(Lrf2;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lb93;->g:La93;

    invoke-static {p1}, Laq2;->i(Lrf2;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, La93;->y(Lrf2;Ljava/util/List;I)I

    move-result p0

    return p0
.end method
