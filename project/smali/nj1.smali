.class final Lnj1;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lnc5;

.field public final j:Lmy1;

.field public final l:Lho4;

.field public final n:Lcc5;

.field public final r:Lcc5;

.field public final t:Loj1;

.field public final v:Lek1;

.field public final x:Ldm1;

.field public final y:Lcc5;


# direct methods
.method public constructor <init>(Lnc5;Lcc5;Lcc5;Lcc5;Lek1;Ldm1;Lho4;Lmy1;Loj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1;->g:Lnc5;

    iput-object p2, p0, Lnj1;->y:Lcc5;

    iput-object p3, p0, Lnj1;->r:Lcc5;

    iput-object p4, p0, Lnj1;->n:Lcc5;

    iput-object p5, p0, Lnj1;->v:Lek1;

    iput-object p6, p0, Lnj1;->x:Ldm1;

    iput-object p7, p0, Lnj1;->l:Lho4;

    iput-object p8, p0, Lnj1;->j:Lmy1;

    iput-object p9, p0, Lnj1;->t:Loj1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lnj1;

    if-eqz v0, :cond_2

    check-cast p1, Lnj1;

    iget-object v0, p1, Lnj1;->g:Lnc5;

    iget-object v1, p0, Lnj1;->g:Lnc5;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lnj1;->y:Lcc5;

    iget-object v1, p0, Lnj1;->y:Lcc5;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lnj1;->r:Lcc5;

    iget-object v1, p0, Lnj1;->r:Lcc5;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lnj1;->n:Lcc5;

    iget-object v1, p0, Lnj1;->n:Lcc5;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lnj1;->v:Lek1;

    iget-object v1, p0, Lnj1;->v:Lek1;

    invoke-virtual {v0, v1}, Lek1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lnj1;->x:Ldm1;

    iget-object v1, p0, Lnj1;->x:Ldm1;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lnj1;->l:Lho4;

    iget-object v1, p0, Lnj1;->l:Lho4;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lnj1;->j:Lmy1;

    iget-object v1, p0, Lnj1;->j:Lmy1;

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lnj1;->t:Loj1;

    iget-object p0, p0, Lnj1;->t:Loj1;

    invoke-static {p1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnj1;->g:Lnc5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lnj1;->y:Lcc5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnj1;->r:Lcc5;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnj1;->n:Lcc5;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnj1;->v:Lek1;

    invoke-virtual {v1}, Lek1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnj1;->x:Ldm1;

    invoke-virtual {v0}, Ldm1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnj1;->j:Lmy1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnj1;->t:Loj1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object p0, p0, Lnj1;->l:Lho4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Ldk1;

    iget-object v0, p0, Lnj1;->g:Lnc5;

    iput-object v0, p1, Ldk1;->o:Lnc5;

    iget-object v0, p0, Lnj1;->y:Lcc5;

    iput-object v0, p1, Ldk1;->f:Lcc5;

    iget-object v0, p0, Lnj1;->r:Lcc5;

    iput-object v0, p1, Ldk1;->k:Lcc5;

    iget-object v0, p0, Lnj1;->n:Lcc5;

    iput-object v0, p1, Ldk1;->d:Lcc5;

    iget-object v0, p0, Lnj1;->v:Lek1;

    iput-object v0, p1, Ldk1;->e:Lek1;

    iget-object v0, p0, Lnj1;->x:Ldm1;

    iput-object v0, p1, Ldk1;->A:Ldm1;

    iget-object v0, p0, Lnj1;->l:Lho4;

    iput-object v0, p1, Ldk1;->B:Lho4;

    iget-object v0, p0, Lnj1;->j:Lmy1;

    iput-object v0, p1, Ldk1;->C:Lmy1;

    iget-object p0, p0, Lnj1;->t:Loj1;

    iput-object p0, p1, Ldk1;->D:Loj1;

    return-void
.end method

.method public final l()Li73;
    .locals 10

    new-instance v0, Ldk1;

    iget-object v8, p0, Lnj1;->j:Lmy1;

    iget-object v9, p0, Lnj1;->t:Loj1;

    iget-object v1, p0, Lnj1;->g:Lnc5;

    iget-object v2, p0, Lnj1;->y:Lcc5;

    iget-object v3, p0, Lnj1;->r:Lcc5;

    iget-object v4, p0, Lnj1;->n:Lcc5;

    iget-object v5, p0, Lnj1;->v:Lek1;

    iget-object v6, p0, Lnj1;->x:Ldm1;

    iget-object v7, p0, Lnj1;->l:Lho4;

    invoke-direct/range {v0 .. v9}, Ldk1;-><init>(Lnc5;Lcc5;Lcc5;Lcc5;Lek1;Ldm1;Lho4;Lmy1;Loj1;)V

    return-object v0
.end method
