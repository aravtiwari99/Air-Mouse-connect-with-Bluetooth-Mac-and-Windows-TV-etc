.class final Las5;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lda1;

.field public final r:Ljava/lang/Object;

.field public final y:Lbz1;


# direct methods
.method public constructor <init>(Lda1;Lbz1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las5;->g:Lda1;

    iput-object p2, p0, Las5;->y:Lbz1;

    iput-object p3, p0, Las5;->r:Ljava/lang/Object;

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
    const-class v0, Las5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Las5;

    iget-object v0, p0, Las5;->g:Lda1;

    iget-object v1, p1, Las5;->g:Lda1;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Las5;->r:Ljava/lang/Object;

    iget-object p1, p1, Las5;->r:Ljava/lang/Object;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

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
    .locals 3

    iget-object v0, p0, Las5;->g:Lda1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object p0, p0, Las5;->r:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Lcs5;

    iget-object v0, p0, Las5;->g:Lda1;

    iput-object v0, p1, Lcs5;->o:Lda1;

    iget-object p0, p0, Las5;->y:Lbz1;

    iput-object p0, p1, Lcs5;->f:Lbz1;

    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Lcs5;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object v1, p0, Las5;->g:Lda1;

    iput-object v1, v0, Lcs5;->o:Lda1;

    iget-object p0, p0, Las5;->y:Lbz1;

    iput-object p0, v0, Lcs5;->f:Lbz1;

    return-object v0
.end method
