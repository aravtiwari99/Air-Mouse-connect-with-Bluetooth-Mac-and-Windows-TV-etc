.class final Lci4;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Z

.field public final n:Z

.field public final r:Lhb2;

.field public final v:Lo94;

.field public final x:Lmy1;

.field public final y:Lja3;


# direct methods
.method public constructor <init>(ZLja3;Lhb2;ZLo94;Lmy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lci4;->g:Z

    iput-object p2, p0, Lci4;->y:Lja3;

    iput-object p3, p0, Lci4;->r:Lhb2;

    iput-boolean p4, p0, Lci4;->n:Z

    iput-object p5, p0, Lci4;->v:Lo94;

    iput-object p6, p0, Lci4;->x:Lmy1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Lci4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lci4;

    iget-boolean v0, p0, Lci4;->g:Z

    iget-boolean v1, p1, Lci4;->g:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lci4;->y:Lja3;

    iget-object v1, p1, Lci4;->y:Lja3;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lci4;->r:Lhb2;

    iget-object v1, p1, Lci4;->r:Lhb2;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lci4;->n:Z

    iget-boolean v1, p1, Lci4;->n:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lci4;->v:Lo94;

    iget-object v1, p1, Lci4;->v:Lo94;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lci4;->x:Lmy1;

    iget-object p1, p1, Lci4;->x:Lmy1;

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lci4;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lci4;->y:Lja3;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lci4;->r:Lhb2;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lhb2;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lci4;->n:Z

    invoke-static {v0, v1, v3}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object v3, p0, Lci4;->v:Lo94;

    if-eqz v3, :cond_2

    iget-byte v2, v3, Lo94;->g:B

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lci4;->x:Lmy1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Li73;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lei4;

    iget-boolean p1, v0, Lei4;->T:Z

    iget-boolean v1, p0, Lci4;->g:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, Lei4;->T:Z

    invoke-static {v0}, Lbr2;->d(Lej4;)V

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, Lci4;->y:Lja3;

    iget-object v2, p0, Lci4;->r:Lhb2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-boolean v4, p0, Lci4;->n:Z

    iget-object v6, p0, Lci4;->v:Lo94;

    iget-object v7, p0, Lci4;->x:Lmy1;

    invoke-virtual/range {v0 .. v7}, Lz;->f1(Lja3;Lhb2;ZZLjava/lang/String;Lo94;Lmy1;)V

    return-void
.end method

.method public final l()Li73;
    .locals 8

    new-instance v0, Lei4;

    iget-object v7, p0, Lci4;->x:Lmy1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, Lci4;->y:Lja3;

    iget-object v2, p0, Lci4;->r:Lhb2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-boolean v4, p0, Lci4;->n:Z

    iget-object v6, p0, Lci4;->v:Lo94;

    invoke-direct/range {v0 .. v7}, Lz;-><init>(Lja3;Lhb2;ZZLjava/lang/String;Lo94;Lmy1;)V

    iget-boolean p0, p0, Lci4;->g:Z

    iput-boolean p0, v0, Lei4;->T:Z

    return-object v0
.end method
