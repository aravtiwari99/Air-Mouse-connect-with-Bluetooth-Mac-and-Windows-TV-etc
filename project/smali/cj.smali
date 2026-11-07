.class public final Lcj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final j:Ljava/util/List;

.field public final m:Ljava/util/ArrayList;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqd4;->g:Lji;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lpi1;->j:Lpi1;

    invoke-direct {p0, p1, v0}, Lcj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, Lcj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->j:Ljava/util/List;

    iput-object p2, p0, Lcj;->t:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj;

    iget-object v5, v4, Lbj;->g:Ljava/lang/Object;

    instance-of v6, v5, Lju4;

    if-eqz v6, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v5, v5, Llp3;

    if-eqz v5, :cond_3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object v2, p2

    move-object v3, v2

    :cond_5
    iput-object v2, p0, Lcj;->a:Ljava/util/ArrayList;

    iput-object v3, p0, Lcj;->m:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    new-instance p0, Lfu1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lfu1;-><init>(B)V

    invoke-static {v3, p0}, Lcj0;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    :cond_6
    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p2}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbj;

    iget p0, p0, Lbj;->r:I

    sget-object p1, Lge2;->g:Lga3;

    new-instance p1, Lga3;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lga3;-><init>(I)V

    invoke-virtual {p1, p0}, Lga3;->g(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    move v1, v0

    :goto_2
    if-ge v1, p0, :cond_b

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj;

    :goto_3
    iget v3, p1, Lga3;->y:I

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lga3;->n()I

    move-result v3

    iget v4, v2, Lbj;->y:I

    if-lt v4, v3, :cond_8

    iget v3, p1, Lga3;->y:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lga3;->v(I)V

    goto :goto_3

    :cond_8
    iget v4, v2, Lbj;->r:I

    if-gt v4, v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Paragraph overlap not allowed, end "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " should be less than or equal to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnc2;->g(Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget v2, v2, Lbj;->r:I

    invoke-virtual {p1, v2}, Lga3;->g(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 0

    iget-object p0, p0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcj;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcj;

    iget-object v1, p1, Lcj;->t:Ljava/lang/String;

    iget-object v3, p0, Lcj;->t:Ljava/lang/String;

    invoke-static {v3, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcj;->j:Ljava/util/List;

    iget-object p1, p1, Lcj;->j:Ljava/util/List;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 7

    iget-object p0, p0, Lcj;->j:Ljava/util/List;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbj;

    iget-object v6, v5, Lbj;->g:Ljava/lang/Object;

    instance-of v6, v6, Lov2;

    if-eqz v6, :cond_0

    iget v6, v5, Lbj;->y:I

    iget v5, v5, Lbj;->r:I

    invoke-static {v2, p1, v6, v5}, Ldj;->y(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Lpi1;->j:Lpi1;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcj;->j:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final r(II)Lcj;
    .locals 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, ")"

    const-string v3, "start ("

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") should be less or equal to end ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnc2;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcj;->t:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne p2, v4, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ldj;->g:Lcj;

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be less than or equal to end ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnc2;->g(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcj;->j:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_2
    if-ge v0, v4, :cond_6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbj;

    iget v6, v5, Lbj;->y:I

    iget v7, v5, Lbj;->r:I

    invoke-static {p1, p2, v6, v7}, Ldj;->y(IIII)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lbj;

    iget-object v8, v5, Lbj;->g:Ljava/lang/Object;

    iget v9, v5, Lbj;->y:I

    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v9, p1

    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, p1

    iget-object v5, v5, Lbj;->n:Ljava/lang/String;

    invoke-direct {v6, v9, v7, v8, v5}, Lbj;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    new-instance p0, Lcj;

    invoke-direct {p0, v2, v1}, Lcj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcj;->r(II)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcj;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final y(Lxy1;)Lcj;
    .locals 4

    new-instance v0, Laj;

    invoke-direct {v0, p0}, Laj;-><init>(Lcj;)V

    iget-object p0, v0, Laj;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi;

    invoke-static {v3}, Lzi;->r(Lzi;)Lbj;

    move-result-object v3

    invoke-interface {p1, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj;

    invoke-static {v3}, Lbe2;->r(Lbj;)Lzi;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laj;->v()Lcj;

    move-result-object p0

    return-object p0
.end method
