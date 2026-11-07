.class public final Ld04;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final synthetic j:Lc04;

.field public final l:I

.field public final n:Lt32;

.field public final r:Ljava/util/Map;

.field public v:I

.field public final x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lc04;Ljava/util/Map;Ljk4;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld04;->j:Lc04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld04;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Ld04;->r:Ljava/util/Map;

    iget-object p1, p1, Lc04;->g:Lt32;

    iput-object p1, p0, Ld04;->n:Lt32;

    invoke-interface {p3}, Ljk4;->y()Ltx3;

    move-result-object p1

    sget-object p2, Lcy4;->r:Lcy4;

    invoke-static {p1, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3}, Ljk4;->y()Ltx3;

    move-result-object p1

    sget-object p2, Lcy4;->n:Lcy4;

    invoke-static {p1, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ld04;->x:Z

    if-eqz p1, :cond_2

    const p1, 0x7fffffff

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Ljk4;->r()I

    move-result p1

    :goto_2
    iput p1, p0, Ld04;->l:I

    return-void
.end method


# virtual methods
.method public final g(Ljk4;)Ld04;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld04;

    iget-object v1, p0, Ld04;->j:Lc04;

    iget-object v2, p0, Ld04;->r:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p1}, Ld04;-><init>(Lc04;Ljava/util/Map;Ljk4;)V

    iget-object p1, v0, Ld04;->g:Ljava/util/ArrayList;

    iget-object p0, p0, Ld04;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld04;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-boolean v2, p0, Ld04;->y:Z

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld04;->g:Ljava/util/ArrayList;

    invoke-static {p0}, Lcj0;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ldi2;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcv3;

    if-eqz v0, :cond_2

    const-string p1, "type"

    invoke-virtual {p0, p1}, Ld04;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld04;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p0, p0, Ld04;->n:Lt32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "in the polymorphic scope of \'"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltf0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lmk4;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Class discriminator was missing and no default serializers were registered "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v2, "\' is not found "

    const-string v3, ".\nCheck if class with serial name \'"

    const-string v4, "Serializer for subclass \'"

    invoke-static {v4, p1, v2, p0, v3}, Ldu4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    invoke-static {p0, p1, v2, p1, v3}, Ldu4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltf0;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has to be sealed and \'@Serializable\'."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface {p1, p0}, Ldi2;->y(Ld04;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljk4;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    sget-object p3, Lrx4;->g:Lrx4;

    invoke-interface {p1, p2}, Ljk4;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld04;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lrx4;->g:Lrx4;

    iget-object p2, p0, Ld04;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lrx4;->g:Lrx4;

    invoke-interface {p1}, Ldi2;->r()Ljk4;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcj0;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Ld04;->n(Ldi2;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    iget-boolean p2, p0, Ld04;->y:Z

    if-nez p2, :cond_2

    invoke-virtual {p0}, Ld04;->j()Ljava/lang/Object;

    :cond_2
    iput-boolean p3, p0, Ld04;->y:Z

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ld04;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld04;->r:Ljava/util/Map;

    invoke-static {p1, p0}, Lv13;->i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljk4;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget v0, p0, Ld04;->v:I

    iget v1, p0, Ld04;->l:I

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld04;->v:I

    invoke-interface {p1, v0}, Ljk4;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld04;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld04;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_2

    :cond_3
    iget p0, p0, Ld04;->v:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_4
    :goto_0
    iget-boolean v0, p0, Ld04;->x:Z

    if-eqz v0, :cond_0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method
