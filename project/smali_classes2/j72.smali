.class public final Lj72;
.super Ljava/lang/Object;

# interfaces
.implements Lim2;


# instance fields
.field public final g:Ls55;

.field public final n:Lmy1;

.field public final r:Lwb5;

.field public final y:I


# direct methods
.method public constructor <init>(Ls55;ILwb5;Lmy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj72;->g:Ls55;

    iput p2, p0, Lj72;->y:I

    iput-object p3, p0, Lj72;->r:Lwb5;

    iput-object p4, p0, Lj72;->n:Lmy1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj72;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj72;

    iget-object v0, p0, Lj72;->g:Ls55;

    iget-object v2, p1, Lj72;->g:Ls55;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lj72;->y:I

    iget v2, p1, Lj72;->y:I

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj72;->r:Lwb5;

    iget-object v2, p1, Lj72;->r:Lwb5;

    invoke-virtual {v0, v2}, Lwb5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lj72;->n:Lmy1;

    iget-object p1, p1, Lj72;->n:Lmy1;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj72;->g:Ls55;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lj72;->y:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-object v2, p0, Lj72;->r:Lwb5;

    invoke-virtual {v2}, Lwb5;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lj72;->n:Lmy1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj72;->g:Ls55;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj72;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj72;->r:Lwb5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj72;->n:Lmy1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 9

    invoke-static {p3, p4}, Lws0;->j(J)I

    move-result v0

    invoke-interface {p2, v0}, Lp33;->Y(I)I

    move-result v0

    invoke-static {p3, p4}, Lws0;->t(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    move-wide v2, p3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v4, 0x1

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lws0;->y(JIIIII)J

    move-result-wide p3

    :goto_0
    invoke-interface {p2, p3, p4}, Lp33;->v(J)Lus3;

    move-result-object p2

    iget p3, p2, Lus3;->j:I

    invoke-static {v2, v3}, Lws0;->t(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget p4, p2, Lus3;->t:I

    new-instance v0, Lm6;

    invoke-direct {v0, p0, p1, p2, p3}, Lm6;-><init>(Lj72;Lv33;Lus3;I)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {p1, p3, p4, p0, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method
