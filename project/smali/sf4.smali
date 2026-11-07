.class final Lsf4;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lgg4;

.field public final j:Ltb;

.field public final l:Z

.field public final n:Lbq1;

.field public final r:Z

.field public final v:Lja3;

.field public final x:Ls60;

.field public final y:Lum3;


# direct methods
.method public constructor <init>(Ltb;Ls60;Lbq1;Lja3;Lum3;Lgg4;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lsf4;->g:Lgg4;

    iput-object p5, p0, Lsf4;->y:Lum3;

    iput-boolean p7, p0, Lsf4;->r:Z

    iput-object p3, p0, Lsf4;->n:Lbq1;

    iput-object p4, p0, Lsf4;->v:Lja3;

    iput-object p2, p0, Lsf4;->x:Ls60;

    iput-boolean p8, p0, Lsf4;->l:Z

    iput-object p1, p0, Lsf4;->j:Ltb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_a

    const-class v0, Lsf4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsf4;

    iget-object v0, p0, Lsf4;->g:Lgg4;

    iget-object v1, p1, Lsf4;->g:Lgg4;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsf4;->y:Lum3;

    iget-object v1, p1, Lsf4;->y:Lum3;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lsf4;->r:Z

    iget-boolean v1, p1, Lsf4;->r:Z

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lsf4;->n:Lbq1;

    iget-object v1, p1, Lsf4;->n:Lbq1;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lsf4;->v:Lja3;

    iget-object v1, p1, Lsf4;->v:Lja3;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lsf4;->x:Ls60;

    iget-object v1, p1, Lsf4;->x:Ls60;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lsf4;->l:Z

    iget-boolean v1, p1, Lsf4;->l:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lsf4;->j:Ltb;

    iget-object p1, p1, Lsf4;->j:Ltb;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lsf4;->g:Lgg4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsf4;->y:Lum3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lsf4;->r:Z

    invoke-static {v2, v1, v0}, Lxi3;->l(IIZ)I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object v3, p0, Lsf4;->n:Lbq1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lsf4;->v:Lja3;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lsf4;->x:Ls60;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lsf4;->l:Z

    invoke-static {v0, v1, v3}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object p0, p0, Lsf4;->j:Ltb;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final j(Li73;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Ltf4;

    iget-object v4, p0, Lsf4;->v:Lja3;

    iget-object v2, p0, Lsf4;->x:Ls60;

    iget-object v1, p0, Lsf4;->j:Ltb;

    iget-object v3, p0, Lsf4;->n:Lbq1;

    iget-object v5, p0, Lsf4;->y:Lum3;

    iget-object v6, p0, Lsf4;->g:Lgg4;

    iget-boolean v7, p0, Lsf4;->l:Z

    iget-boolean v8, p0, Lsf4;->r:Z

    invoke-virtual/range {v0 .. v8}, Ltf4;->V0(Ltb;Ls60;Lbq1;Lja3;Lum3;Lgg4;ZZ)V

    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Ltf4;

    invoke-direct {v0}, Lp41;-><init>()V

    iget-object v1, p0, Lsf4;->g:Lgg4;

    iput-object v1, v0, Ltf4;->k:Lgg4;

    iget-object v1, p0, Lsf4;->y:Lum3;

    iput-object v1, v0, Ltf4;->d:Lum3;

    iget-boolean v1, p0, Lsf4;->r:Z

    iput-boolean v1, v0, Ltf4;->e:Z

    iget-object v1, p0, Lsf4;->n:Lbq1;

    iput-object v1, v0, Ltf4;->A:Lbq1;

    iget-object v1, p0, Lsf4;->v:Lja3;

    iput-object v1, v0, Ltf4;->B:Lja3;

    iget-object v1, p0, Lsf4;->x:Ls60;

    iput-object v1, v0, Ltf4;->C:Ls60;

    iget-boolean v1, p0, Lsf4;->l:Z

    iput-boolean v1, v0, Ltf4;->D:Z

    iget-object p0, p0, Lsf4;->j:Ltb;

    iput-object p0, v0, Ltf4;->E:Ltb;

    return-object v0
.end method
