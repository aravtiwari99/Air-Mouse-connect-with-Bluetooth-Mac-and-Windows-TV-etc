.class public final Lc85;
.super Ljava/lang/Object;

# interfaces
.implements Le85;


# instance fields
.field public final g:I

.field public final n:I

.field public final r:Ljava/lang/String;

.field public final y:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc85;->g:I

    iput p2, p0, Lc85;->y:I

    iput-object p3, p0, Lc85;->r:Ljava/lang/String;

    iput v0, p0, Lc85;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc85;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc85;

    iget v0, p0, Lc85;->g:I

    iget v1, p1, Lc85;->g:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lc85;->y:I

    iget v1, p1, Lc85;->y:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc85;->r:Ljava/lang/String;

    iget-object v1, p1, Lc85;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lc85;->n:I

    iget p1, p1, Lc85;->n:I

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lc85;->n:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lc85;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lc85;->y:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-object v2, p0, Lc85;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi3;->x(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lc85;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lc85;->y:I

    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc85;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", total="

    const-string v1, ", text="

    iget v2, p0, Lc85;->g:I

    iget v3, p0, Lc85;->y:I

    const-string v4, "Sending(sent="

    invoke-static {v2, v3, v4, v0, v1}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc85;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentCharIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lc85;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lc85;->g:I

    return p0
.end method
