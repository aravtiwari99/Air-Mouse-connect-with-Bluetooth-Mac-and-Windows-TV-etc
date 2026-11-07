.class public final Lml4;
.super Ljava/lang/Object;

# interfaces
.implements Lug1;


# instance fields
.field public final g:I

.field public final y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lml4;->g:I

    iput p2, p0, Lml4;->y:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lml4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lml4;

    iget v1, p1, Lml4;->g:I

    iget v3, p0, Lml4;->g:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lml4;->y:I

    iget p1, p1, Lml4;->y:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g(Lvg1;)V
    .locals 3

    iget-object v0, p1, Lvg1;->w:Ljava/lang/Object;

    check-cast v0, Laq3;

    invoke-virtual {v0}, Laq3;->r()I

    move-result v0

    iget v1, p0, Lml4;->g:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lxs2;->w(III)I

    move-result v0

    iget-object v1, p1, Lvg1;->w:Ljava/lang/Object;

    check-cast v1, Laq3;

    invoke-virtual {v1}, Laq3;->r()I

    move-result v1

    iget p0, p0, Lml4;->y:I

    invoke-static {p0, v2, v1}, Lxs2;->w(III)I

    move-result p0

    if-ge v0, p0, :cond_0

    invoke-virtual {p1, v0, p0}, Lvg1;->x(II)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0}, Lvg1;->x(II)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lml4;->g:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lml4;->y:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", end="

    const-string v1, ")"

    iget v2, p0, Lml4;->g:I

    iget p0, p0, Lml4;->y:I

    const-string v3, "SetSelectionCommand(start="

    invoke-static {v2, p0, v3, v0, v1}, Ldu4;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
