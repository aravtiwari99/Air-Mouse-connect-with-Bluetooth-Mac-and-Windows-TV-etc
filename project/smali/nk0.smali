.class public final Lnk0;
.super Ljava/lang/Object;

# interfaces
.implements Lfx0;
.implements Ljava/io/Serializable;


# instance fields
.field public final j:Lfx0;

.field public final t:Ldx0;


# direct methods
.method public constructor <init>(Ldx0;Lfx0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnk0;->j:Lfx0;

    iput-object p1, p0, Lnk0;->t:Ldx0;

    return-void
.end method


# virtual methods
.method public final E(Lex0;)Lfx0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnk0;->t:Ldx0;

    invoke-interface {v0, p1}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v1

    iget-object v2, p0, Lnk0;->j:Lfx0;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lfx0;->E(Lex0;)Lfx0;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lni1;->j:Lni1;

    if-ne p1, p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lnk0;

    invoke-direct {p0, v0, p1}, Lnk0;-><init>(Ldx0;Lfx0;)V

    return-object p0
.end method

.method public final b(Lfx0;)Lfx0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lni1;->j:Lni1;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lon0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lon0;-><init>(B)V

    invoke-interface {p1, v0, p0}, Lfx0;->d(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfx0;

    return-object p0
.end method

.method public final d(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnk0;->j:Lfx0;

    invoke-interface {v0, p1, p2}, Lfx0;->d(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lnk0;->t:Ldx0;

    invoke-interface {p1, p2, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lnk0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lnk0;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lnk0;->j:Lfx0;

    instance-of v4, v2, Lnk0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lnk0;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lnk0;->j:Lfx0;

    instance-of v4, v2, Lnk0;

    if-eqz v4, :cond_1

    check-cast v2, Lnk0;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_6

    :goto_4
    iget-object v0, p0, Lnk0;->t:Ldx0;

    invoke-interface {v0}, Ldx0;->getKey()Lex0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnk0;->h(Lex0;)Ldx0;

    move-result-object v2

    invoke-static {v2, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move p0, v1

    goto :goto_5

    :cond_2
    iget-object p0, p0, Lnk0;->j:Lfx0;

    instance-of v0, p0, Lnk0;

    if-eqz v0, :cond_3

    check-cast p0, Lnk0;

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldx0;

    invoke-interface {p0}, Ldx0;->getKey()Lex0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnk0;->h(Lex0;)Ldx0;

    move-result-object p1

    invoke-static {p1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_6
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lex0;)Ldx0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lnk0;->t:Ldx0;

    invoke-interface {v0, p1}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lnk0;->j:Lfx0;

    instance-of v0, p0, Lnk0;

    if-eqz v0, :cond_1

    check-cast p0, Lnk0;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnk0;->j:Lfx0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lnk0;->t:Ldx0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Los;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Los;-><init>(B)V

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lnk0;->d(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
