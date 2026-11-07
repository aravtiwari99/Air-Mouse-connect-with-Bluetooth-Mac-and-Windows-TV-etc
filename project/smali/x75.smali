.class public final Lx75;
.super Ljava/lang/Object;


# instance fields
.field public final g:J

.field public final y:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx75;->g:J

    iput-wide p3, p0, Lx75;->y:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lx75;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx75;

    iget-wide v0, p1, Lx75;->g:J

    sget v2, Ljj0;->t:I

    iget-wide v2, p0, Lx75;->g:J

    invoke-static {v2, v3, v0, v1}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lx75;->y:J

    iget-wide p0, p1, Lx75;->y:J

    invoke-static {v0, v1, p0, p1}, Ltf5;->g(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Ljj0;->t:I

    iget-wide v0, p0, Lx75;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lx75;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lx75;->g:J

    invoke-static {v0, v1}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lx75;->y:J

    invoke-static {v1, v2}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", selectionBackgroundColor="

    const-string v2, ")"

    const-string v3, "SelectionColors(selectionHandleColor="

    invoke-static {v3, v0, v1, p0, v2}, Lxi3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
