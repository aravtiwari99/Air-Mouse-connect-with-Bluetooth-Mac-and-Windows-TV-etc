.class final Lho1;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lda1;

.field public final y:F


# direct methods
.method public constructor <init>(Lda1;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho1;->g:Lda1;

    iput p2, p0, Lho1;->y:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lho1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lho1;

    iget-object v0, p1, Lho1;->g:Lda1;

    iget-object v1, p0, Lho1;->g:Lda1;

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Lho1;->y:F

    iget p1, p1, Lho1;->y:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lho1;->g:Lda1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lho1;->y:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Lio1;

    iget-object v0, p0, Lho1;->g:Lda1;

    iput-object v0, p1, Lio1;->o:Lda1;

    iget p0, p0, Lho1;->y:F

    iput p0, p1, Lio1;->f:F

    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Lio1;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object v1, p0, Lho1;->g:Lda1;

    iput-object v1, v0, Lio1;->o:Lda1;

    iget p0, p0, Lho1;->y:F

    iput p0, v0, Lio1;->f:F

    return-object v0
.end method
