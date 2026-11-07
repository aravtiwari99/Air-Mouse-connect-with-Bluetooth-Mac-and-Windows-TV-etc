.class public abstract Lh04;
.super Lta0;

# interfaces
.implements Lci2;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p5, v0, :cond_0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_1

    :cond_0
    move v7, v1

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lta0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v1, v2, Lh04;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lh04;

    if-eqz v0, :cond_1

    check-cast p1, Lh04;

    invoke-virtual {p0}, Lta0;->v()Lsf0;

    move-result-object v0

    invoke-virtual {p1}, Lta0;->v()Lsf0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lta0;->m:Ljava/lang/String;

    iget-object v1, p1, Lta0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lta0;->q:Ljava/lang/String;

    iget-object v1, p1, Lta0;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lta0;->t:Ljava/lang/Object;

    iget-object p1, p1, Lta0;->t:Ljava/lang/Object;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v0, p1, Lci2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh04;->j()Luh2;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lta0;->v()Lsf0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lta0;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi3;->x(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lta0;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Luh2;
    .locals 1

    iget-boolean v0, p0, Lh04;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lta0;->j:Luh2;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lta0;->n()Luh2;

    move-result-object v0

    iput-object v0, p0, Lta0;->j:Luh2;

    :cond_1
    return-object v0
.end method

.method public final m()Lci2;
    .locals 1

    iget-boolean v0, p0, Lh04;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh04;->j()Luh2;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, Lci2;

    return-object v0

    :cond_0
    new-instance p0, Lgk2;

    invoke-direct {p0}, Lgk2;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    invoke-static {p0}, Luo1;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lh04;->j()Luh2;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lta0;->m:Ljava/lang/String;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-static {v0, p0, v1}, Ldu4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
