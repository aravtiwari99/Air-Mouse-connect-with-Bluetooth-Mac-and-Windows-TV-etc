.class public final Lkk4;
.super Ljava/lang/Object;

# interfaces
.implements Ljk4;
.implements Lna0;


# instance fields
.field public final g:Ljk4;

.field public final r:Ljava/util/Set;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljk4;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk4;->g:Ljk4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljk4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkk4;->y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lna0;

    if-eqz v0, :cond_0

    check-cast p1, Lna0;

    invoke-interface {p1}, Lna0;->v()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljk4;->r()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljk4;->r()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljk4;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lkk4;->r:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkk4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkk4;

    iget-object p1, p1, Lkk4;->g:Ljk4;

    iget-object p0, p0, Lkk4;->g:Ljk4;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkk4;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkk4;->g:Ljk4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkk4;->g:Ljk4;

    invoke-interface {p0, p1}, Ljk4;->n(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lkk4;->g:Ljk4;

    invoke-interface {p0}, Ljk4;->r()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkk4;->g:Ljk4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lkk4;->r:Ljava/util/Set;

    return-object p0
.end method

.method public final x(I)Ljk4;
    .locals 0

    iget-object p0, p0, Lkk4;->g:Ljk4;

    invoke-interface {p0, p1}, Ljk4;->x(I)Ljk4;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ltx3;
    .locals 0

    iget-object p0, p0, Lkk4;->g:Ljk4;

    invoke-interface {p0}, Ljk4;->y()Ltx3;

    move-result-object p0

    return-object p0
.end method
