.class public final Lgu0;
.super Ljava/lang/Object;


# instance fields
.field public final g:J

.field public final n:J

.field public final r:J

.field public final v:J

.field public final y:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgu0;->g:J

    iput-wide p3, p0, Lgu0;->y:J

    iput-wide p5, p0, Lgu0;->r:J

    iput-wide p7, p0, Lgu0;->n:J

    iput-wide p9, p0, Lgu0;->v:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    instance-of v0, p1, Lgu0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lgu0;

    iget-wide v0, p1, Lgu0;->g:J

    sget v2, Ljj0;->t:I

    iget-wide v2, p0, Lgu0;->g:J

    invoke-static {v2, v3, v0, v1}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lgu0;->y:J

    iget-wide v2, p1, Lgu0;->y:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lgu0;->r:J

    iget-wide v2, p1, Lgu0;->r:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lgu0;->n:J

    iget-wide v2, p1, Lgu0;->n:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Lgu0;->v:J

    iget-wide p0, p1, Lgu0;->v:J

    invoke-static {v0, v1, p0, p1}, Ltf5;->g(JJ)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Ljj0;->t:I

    iget-wide v0, p0, Lgu0;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lgu0;->y:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lgu0;->r:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lgu0;->n:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v1, p0, Lgu0;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lgu0;->g:J

    invoke-static {v0, v1}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lgu0;->y:J

    invoke-static {v1, v2}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lgu0;->r:J

    invoke-static {v2, v3}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lgu0;->n:J

    invoke-static {v3, v4}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lgu0;->v:J

    invoke-static {v4, v5}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object p0

    const-string v4, ", textColor="

    const-string v5, ", iconColor="

    const-string v6, "ContextMenuColors(backgroundColor="

    invoke-static {v6, v0, v4, v1, v5}, Ldu4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabledTextColor="

    const-string v4, ", disabledIconColor="

    invoke-static {v0, v2, v1, v3, v4}, Ldu4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ldu4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
