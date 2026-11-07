.class public Ldd3;
.super Lad3;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lvh2;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final w:Lgd3;


# direct methods
.method public constructor <init>(Lid3;)V
    .locals 0

    invoke-direct {p0, p1}, Lad3;-><init>(Lsf3;)V

    new-instance p1, Lgd3;

    invoke-direct {p1, p0}, Lgd3;-><init>(Ldd3;)V

    iput-object p1, p0, Ldd3;->w:Lgd3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    instance-of v1, p1, Ldd3;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lad3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Ldd3;->w:Lgd3;

    iget-object v1, p0, Lgd3;->y:Lnu4;

    invoke-virtual {v1}, Lnu4;->v()I

    move-result v1

    check-cast p1, Ldd3;

    iget-object p1, p1, Ldd3;->w:Lgd3;

    iget-object v2, p1, Lgd3;->y:Lnu4;

    invoke-virtual {v2}, Lnu4;->v()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget v1, p0, Lgd3;->r:I

    iget v2, p1, Lgd3;->r:I

    if-ne v1, v2, :cond_4

    iget-object p0, p0, Lgd3;->y:Lnu4;

    new-instance v1, Lm0;

    invoke-direct {v1, p0, v0}, Lm0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1}, Ldk4;->K(Ljava/util/Iterator;)Lbk4;

    move-result-object p0

    check-cast p0, Lzr0;

    invoke-virtual {p0}, Lzr0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad3;

    iget-object v2, p1, Lgd3;->y:Lnu4;

    iget-object v3, v1, Lad3;->t:Lal;

    iget v3, v3, Lal;->g:I

    invoke-static {v2, v3}, Lc93;->o(Lnu4;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lad3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object p0, p0, Ldd3;->w:Lgd3;

    iget v0, p0, Lgd3;->r:I

    iget-object p0, p0, Lgd3;->y:Lnu4;

    invoke-virtual {p0}, Lnu4;->v()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lnu4;->r(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lnu4;->x(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lad3;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Lad3;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Ldd3;->w:Lgd3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfd3;

    invoke-direct {v0, p0}, Lfd3;-><init>(Lgd3;)V

    return-object v0
.end method

.method public final n(Lro;)Lzc3;
    .locals 3

    invoke-super {p0, p1}, Lad3;->n(Lro;)Lzc3;

    move-result-object v0

    iget-object p0, p0, Ldd3;->w:Lgd3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lgd3;->g:Ldd3;

    invoke-virtual {p0, v0, p1, v1, v2}, Lgd3;->n(Lzc3;Lro;ZLad3;)Lzc3;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lad3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldd3;->w:Lgd3;

    iget-object v1, p0, Lgd3;->v:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lgd3;->y(Ljava/lang/String;Z)Lad3;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget v1, p0, Lgd3;->r:I

    invoke-virtual {p0, v1}, Lgd3;->g(I)Lad3;

    move-result-object v1

    :cond_2
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    iget-object v1, p0, Lgd3;->v:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lgd3;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget p0, p0, Lgd3;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string p0, "{"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lad3;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lro;Lad3;)Lzc3;
    .locals 2

    invoke-super {p0, p1}, Lad3;->n(Lro;)Lzc3;

    move-result-object v0

    iget-object p0, p0, Ldd3;->w:Lgd3;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, p2}, Lgd3;->n(Lzc3;Lro;ZLad3;)Lzc3;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;ZLad3;)Lzc3;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldd3;->w:Lgd3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgd3;->g:Ldd3;

    iget-object v0, p0, Lad3;->t:Lal;

    invoke-virtual {v0, p1}, Lal;->v(Ljava/lang/String;)Lzc3;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ldd3;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v3, v2

    check-cast v3, Lfd3;

    invoke-virtual {v3}, Lfd3;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lfd3;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad3;

    invoke-static {v3, p3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    instance-of v4, v3, Ldd3;

    if-eqz v4, :cond_2

    check-cast v3, Ldd3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, p0}, Ldd3;->x(Ljava/lang/String;ZLad3;)Lzc3;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lad3;->t:Lal;

    invoke-virtual {v3, p1}, Lal;->v(Ljava/lang/String;)Lzc3;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcj0;->t0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lzc3;

    iget-object v2, p0, Lad3;->a:Ldd3;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v2, p3}, Ldd3;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2, p0}, Ldd3;->x(Ljava/lang/String;ZLad3;)Lzc3;

    move-result-object v5

    :cond_4
    filled-new-array {v0, v1, v5}, [Lzc3;

    move-result-object p0

    invoke-static {p0}, Lpr;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcj0;->t0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lzc3;

    return-object p0
.end method
