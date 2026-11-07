.class final Lh52;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lk85;

.field public final r:I

.field public final y:Z


# direct methods
.method public constructor <init>(Lk85;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh52;->g:Lk85;

    iput-boolean p2, p0, Lh52;->y:Z

    iput p3, p0, Lh52;->r:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lh52;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh52;

    iget-object v0, p1, Lh52;->g:Lk85;

    iget-object v1, p0, Lh52;->g:Lk85;

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lh52;->y:Z

    iget-boolean v1, p1, Lh52;->y:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lh52;->r:I

    iget p1, p1, Lh52;->r:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lh52;->g:Lk85;

    invoke-virtual {v0}, Lk85;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh52;->y:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lh52;->r:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final j(Li73;)V
    .locals 3

    check-cast p1, Lj52;

    iget-object v0, p1, Lj52;->o:Lk85;

    iget-object v1, p0, Lh52;->g:Lk85;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v2, p0, Lh52;->y:Z

    iget p0, p0, Lh52;->r:I

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lj52;->f:Z

    if-ne v0, v2, :cond_1

    iget v0, p1, Lj52;->k:I

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object v1, p1, Lj52;->o:Lk85;

    iput-boolean v2, p1, Lj52;->f:Z

    iput p0, p1, Lj52;->k:I

    invoke-static {p1}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    iget-object p0, p0, Lum2;->G:Lfl2;

    invoke-static {v1, p0}, Lv13;->D(Lk85;Lfl2;)Lk85;

    move-result-object p0

    iput-object p0, p1, Lj52;->B:Lk85;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lj52;->d:Z

    invoke-static {p1}, Lc93;->B(Llm2;)V

    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Lj52;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object v1, p0, Lh52;->g:Lk85;

    iput-object v1, v0, Lj52;->o:Lk85;

    iget-boolean v1, p0, Lh52;->y:Z

    iput-boolean v1, v0, Lj52;->f:Z

    iget p0, p0, Lh52;->r:I

    iput p0, v0, Lj52;->k:I

    const/4 p0, -0x1

    iput p0, v0, Lj52;->e:I

    iput p0, v0, Lj52;->A:I

    return-object v0
.end method
