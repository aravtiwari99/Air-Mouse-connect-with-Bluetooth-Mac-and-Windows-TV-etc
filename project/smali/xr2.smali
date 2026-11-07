.class final Lxr2;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lmy1;

.field public final n:Z

.field public final r:Lum3;

.field public final y:Ltr2;


# direct methods
.method public constructor <init>(Lmy1;Ltr2;Lum3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr2;->g:Lmy1;

    iput-object p2, p0, Lxr2;->y:Ltr2;

    iput-object p3, p0, Lxr2;->r:Lum3;

    iput-boolean p4, p0, Lxr2;->n:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxr2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxr2;

    iget-object v1, p1, Lxr2;->g:Lmy1;

    iget-object v2, p0, Lxr2;->g:Lmy1;

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lxr2;->y:Ltr2;

    iget-object v2, p1, Lxr2;->y:Ltr2;

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lxr2;->r:Lum3;

    iget-object v2, p1, Lxr2;->r:Lum3;

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lxr2;->n:Z

    iget-boolean p1, p1, Lxr2;->n:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxr2;->g:Lmy1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxr2;->y:Ltr2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxr2;->r:Lum3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lxr2;->n:Z

    invoke-static {v0, v1, p0}, Lxi3;->l(IIZ)I

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j(Li73;)V
    .locals 2

    check-cast p1, Las2;

    iget-object v0, p0, Lxr2;->g:Lmy1;

    iput-object v0, p1, Las2;->o:Lmy1;

    iget-object v0, p0, Lxr2;->y:Ltr2;

    iput-object v0, p1, Las2;->f:Ltr2;

    iget-object v0, p1, Las2;->k:Lum3;

    iget-object v1, p0, Lxr2;->r:Lum3;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, Las2;->k:Lum3;

    invoke-static {p1}, Lbr2;->d(Lej4;)V

    :cond_0
    iget-boolean v0, p1, Las2;->d:Z

    iget-boolean p0, p0, Lxr2;->n:Z

    if-ne v0, p0, :cond_1

    return-void

    :cond_1
    iput-boolean p0, p1, Las2;->d:Z

    invoke-virtual {p1}, Las2;->Q0()V

    invoke-static {p1}, Lbr2;->d(Lej4;)V

    return-void
.end method

.method public final l()Li73;
    .locals 4

    new-instance v0, Las2;

    iget-object v1, p0, Lxr2;->r:Lum3;

    iget-boolean v2, p0, Lxr2;->n:Z

    iget-object v3, p0, Lxr2;->g:Lmy1;

    iget-object p0, p0, Lxr2;->y:Ltr2;

    invoke-direct {v0, v3, p0, v1, v2}, Las2;-><init>(Lmy1;Ltr2;Lum3;Z)V

    return-object v0
.end method
