.class public final Ls35;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/CharSequence;

.field public final n:Ljava/util/ArrayList;

.field public final r:Landroid/view/textclassifier/TextClassification;

.field public final y:J


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls35;->g:Ljava/lang/CharSequence;

    iput-wide p2, p0, Ls35;->y:J

    iput-object p4, p0, Ls35;->r:Landroid/view/textclassifier/TextClassification;

    iput-object p5, p0, Ls35;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ls35;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls35;

    iget-object v0, p0, Ls35;->g:Ljava/lang/CharSequence;

    iget-object v1, p1, Ls35;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Ls35;->y:J

    iget-wide v2, p1, Ls35;->y:J

    invoke-static {v0, v1, v2, v3}, Lu75;->y(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ls35;->r:Landroid/view/textclassifier/TextClassification;

    iget-object v1, p1, Ls35;->r:Landroid/view/textclassifier/TextClassification;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ls35;->n:Ljava/util/ArrayList;

    iget-object p1, p1, Ls35;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ls35;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lu75;->r:I

    iget-wide v2, p0, Ls35;->y:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-object v2, p0, Ls35;->r:Landroid/view/textclassifier/TextClassification;

    invoke-static {v2}, Lo35;->g(Landroid/view/textclassifier/TextClassification;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Ls35;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Ls35;->y:J

    invoke-static {v0, v1}, Lu75;->j(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls35;->r:Landroid/view/textclassifier/TextClassification;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TextClassificationResult(text="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ls35;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", selection="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textClassification="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icons="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls35;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
