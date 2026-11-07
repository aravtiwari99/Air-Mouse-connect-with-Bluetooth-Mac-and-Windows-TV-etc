.class public final Ld7;
.super Ljava/lang/Object;

# interfaces
.implements Lc53;


# instance fields
.field public final g:Li00;

.field public final r:I

.field public final y:Li00;


# direct methods
.method public constructor <init>(Li00;Li00;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7;->g:Li00;

    iput-object p2, p0, Ld7;->y:Li00;

    iput p3, p0, Ld7;->r:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ld7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld7;

    iget-object v0, p0, Ld7;->g:Li00;

    iget-object v1, p1, Ld7;->g:Li00;

    invoke-virtual {v0, v1}, Li00;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld7;->y:Li00;

    iget-object v1, p1, Ld7;->y:Li00;

    invoke-virtual {v0, v1}, Li00;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Ld7;->r:I

    iget p1, p1, Ld7;->r:I

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

.method public final g(Lne2;JILfl2;)I
    .locals 1

    invoke-virtual {p1}, Lne2;->n()I

    move-result p2

    iget-object p3, p0, Ld7;->y:Li00;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2, p5}, Li00;->g(IILfl2;)I

    move-result p2

    iget-object p3, p0, Ld7;->g:Li00;

    invoke-virtual {p3, v0, p4, p5}, Li00;->g(IILfl2;)I

    move-result p3

    neg-int p3, p3

    sget-object p4, Lfl2;->j:Lfl2;

    iget p0, p0, Ld7;->r:I

    if-ne p5, p4, :cond_0

    goto :goto_0

    :cond_0
    neg-int p0, p0

    :goto_0
    iget p1, p1, Lne2;->g:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    add-int/2addr p1, p0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ld7;->g:Li00;

    iget v0, v0, Li00;->g:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld7;->y:Li00;

    iget v2, v2, Li00;->g:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget p0, p0, Ld7;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizontal(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld7;->g:Li00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld7;->y:Li00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld7;->r:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lfj;->x(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
