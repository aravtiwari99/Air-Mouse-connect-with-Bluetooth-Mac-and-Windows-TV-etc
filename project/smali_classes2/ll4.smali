.class public final Lll4;
.super Ljava/lang/Object;

# interfaces
.implements Lug1;


# instance fields
.field public final g:Lcj;

.field public final y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcj;

    invoke-direct {v0, p1}, Lcj;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lll4;->g:Lcj;

    iput p2, p0, Lll4;->y:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lll4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lll4;->g:Lcj;

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    check-cast p1, Lll4;

    iget-object v1, p1, Lll4;->g:Lcj;

    iget-object v1, v1, Lcj;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lll4;->y:I

    iget p1, p1, Lll4;->y:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lvg1;)V
    .locals 4

    iget-object v0, p0, Lll4;->g:Lcj;

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    iget v1, p1, Lvg1;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v3, p1, Lvg1;->q:I

    invoke-virtual {p1, v1, v3, v0}, Lvg1;->n(IILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v1, v3}, Lvg1;->v(II)V

    goto :goto_0

    :cond_0
    iget v1, p1, Lvg1;->t:I

    iget v3, p1, Lvg1;->a:I

    invoke-virtual {p1, v1, v3, v0}, Lvg1;->n(IILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v1, v3}, Lvg1;->v(II)V

    :cond_1
    :goto_0
    iget v1, p1, Lvg1;->t:I

    iget v3, p1, Lvg1;->a:I

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    iget p0, p0, Lll4;->y:I

    if-lez p0, :cond_3

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr v2, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v2, p0

    :goto_1
    iget-object p0, p1, Lvg1;->w:Ljava/lang/Object;

    check-cast p0, Laq3;

    invoke-virtual {p0}, Laq3;->r()I

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, p0}, Lxs2;->w(III)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lvg1;->x(II)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lll4;->g:Lcj;

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lll4;->y:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lll4;->g:Lcj;

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetComposingTextCommand(text=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', newCursorPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lll4;->y:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
