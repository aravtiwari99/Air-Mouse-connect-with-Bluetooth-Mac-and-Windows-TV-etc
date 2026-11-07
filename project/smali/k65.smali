.class public final Lk65;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lcj;

.field public final r:Lu75;

.field public final y:J


# direct methods
.method public constructor <init>(Lcj;JLu75;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk65;->g:Lcj;

    iget-object v0, p1, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Lsp2;->x(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Lk65;->y:J

    if-eqz p4, :cond_0

    iget-wide p2, p4, Lu75;->g:J

    iget-object p1, p1, Lcj;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p2, p3}, Lsp2;->x(IJ)J

    move-result-wide p1

    new-instance p3, Lu75;

    invoke-direct {p3, p1, p2}, Lu75;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lk65;->r:Lu75;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-wide p2, Lu75;->y:J

    :cond_1
    new-instance p4, Lcj;

    invoke-direct {p4, p1}, Lcj;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p4, p2, p3, p1}, Lk65;-><init>(Lcj;JLu75;)V

    return-void
.end method

.method public static g(Lk65;Lcj;JI)Lk65;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk65;->g:Lcj;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lk65;->y:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lk65;->r:Lu75;

    goto :goto_0

    :cond_2
    const/4 p4, 0x1

    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lk65;

    invoke-direct {p0, p1, p2, p3, p4}, Lk65;-><init>(Lcj;JLu75;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk65;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk65;

    iget-wide v3, p1, Lk65;->y:J

    iget-wide v5, p0, Lk65;->y:J

    invoke-static {v5, v6, v3, v4}, Lu75;->y(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk65;->r:Lu75;

    iget-object v3, p1, Lk65;->r:Lu75;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lk65;->g:Lcj;

    iget-object p1, p1, Lk65;->g:Lcj;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lk65;->g:Lcj;

    invoke-virtual {v0}, Lcj;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lu75;->r:I

    iget-wide v2, p0, Lk65;->y:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-object p0, p0, Lk65;->r:Lu75;

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lu75;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lk65;->y:J

    invoke-static {v0, v1}, Lu75;->j(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextFieldValue(text=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lk65;->g:Lcj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\', selection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", composition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk65;->r:Lu75;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
