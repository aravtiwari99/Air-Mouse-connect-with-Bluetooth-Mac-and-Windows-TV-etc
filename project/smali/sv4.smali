.class public final Lsv4;
.super Ljava/lang/Object;

# interfaces
.implements Lso4;


# instance fields
.field public final j:J

.field public final t:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsv4;->j:J

    iput-wide p3, p0, Lsv4;->t:J

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    const-string v2, " ms) cannot be negative"

    if-ltz p0, :cond_1

    cmp-long p0, p3, v0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "replayExpiration("

    invoke-static {p0, p3, p4, v2}, Lt94;->x(Ljava/lang/String;JLjava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "stopTimeout("

    invoke-static {p0, p1, p2, v2}, Lt94;->x(Ljava/lang/String;JLjava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lsv4;

    if-eqz v0, :cond_0

    check-cast p1, Lsv4;

    iget-wide v0, p1, Lsv4;->j:J

    iget-wide v2, p0, Lsv4;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lsv4;->t:J

    iget-wide p0, p1, Lsv4;->t:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Luy4;)Ler1;
    .locals 7

    new-instance v1, Lrv4;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lrv4;-><init>(Lsv4;Lmu0;)V

    sget p0, Lfs1;->g:I

    new-instance v0, Lid0;

    const/4 v4, -0x2

    sget-object v5, Lf70;->j:Lf70;

    sget-object v3, Lni1;->j:Lni1;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lid0;-><init>(Lcz1;Ler1;Lfx0;ILf70;)V

    new-instance p0, Lb01;

    const/4 p1, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, p1, v6, v1}, Lb01;-><init>(ILmu0;B)V

    new-instance p1, Lvr1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lvr1;-><init>(Ler1;Lbz1;B)V

    invoke-static {p1}, Log0;->z(Ler1;)Ler1;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lsv4;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsv4;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Luv2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luv2;-><init>(I)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lsv4;->j:J

    cmp-long v1, v3, v1

    const-string v2, "ms"

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "stopTimeout="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luv2;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    iget-wide v5, p0, Lsv4;->t:J

    cmp-long p0, v5, v3

    if-gez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "replayExpiration="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Luv2;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lpw5;->a(Luv2;)Luv2;

    move-result-object v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SharingStarted.WhileSubscribed("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcj0;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
