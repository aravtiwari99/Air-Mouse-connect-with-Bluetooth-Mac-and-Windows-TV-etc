.class final Llq4;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:F

.field public final n:F

.field public final r:F

.field public final v:Z

.field public final y:F


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    const/4 p5, 0x1

    invoke-direct/range {p0 .. p5}, Llq4;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llq4;->g:F

    iput p2, p0, Llq4;->y:F

    iput p3, p0, Llq4;->r:F

    iput p4, p0, Llq4;->n:F

    iput-boolean p5, p0, Llq4;->v:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llq4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llq4;

    iget v0, p1, Llq4;->g:F

    iget v1, p0, Llq4;->g:F

    invoke-static {v1, v0}, Lvb1;->y(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Llq4;->y:F

    iget v1, p1, Llq4;->y:F

    invoke-static {v0, v1}, Lvb1;->y(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Llq4;->r:F

    iget v1, p1, Llq4;->r:F

    invoke-static {v0, v1}, Lvb1;->y(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Llq4;->n:F

    iget v1, p1, Llq4;->n:F

    invoke-static {v0, v1}, Lvb1;->y(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Llq4;->v:Z

    iget-boolean p1, p1, Llq4;->v:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Llq4;->g:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Llq4;->y:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Llq4;->r:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Llq4;->n:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget-boolean p0, p0, Llq4;->v:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Lqq4;

    iget v0, p0, Llq4;->g:F

    iput v0, p1, Lqq4;->o:F

    iget v0, p0, Llq4;->y:F

    iput v0, p1, Lqq4;->f:F

    iget v0, p0, Llq4;->r:F

    iput v0, p1, Lqq4;->k:F

    iget v0, p0, Llq4;->n:F

    iput v0, p1, Lqq4;->d:F

    iget-boolean p0, p0, Llq4;->v:Z

    iput-boolean p0, p1, Lqq4;->e:Z

    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Lqq4;

    invoke-direct {v0}, Li73;-><init>()V

    iget v1, p0, Llq4;->g:F

    iput v1, v0, Lqq4;->o:F

    iget v1, p0, Llq4;->y:F

    iput v1, v0, Lqq4;->f:F

    iget v1, p0, Llq4;->r:F

    iput v1, v0, Lqq4;->k:F

    iget v1, p0, Llq4;->n:F

    iput v1, v0, Lqq4;->d:F

    iget-boolean p0, p0, Llq4;->v:Z

    iput-boolean p0, v0, Lqq4;->e:Z

    return-object v0
.end method
