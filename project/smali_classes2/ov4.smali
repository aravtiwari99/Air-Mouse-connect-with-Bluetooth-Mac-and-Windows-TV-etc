.class public final Lov4;
.super Ljava/lang/Object;

# interfaces
.implements Ljj5;


# instance fields
.field public final j:Ljj5;

.field public final t:J


# direct methods
.method public constructor <init>(Ljj5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov4;->j:Ljj5;

    iput-wide p2, p0, Lov4;->t:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lov4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lov4;

    iget-wide v2, p1, Lov4;->t:J

    iget-wide v4, p0, Lov4;->t:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Lov4;->j:Ljj5;

    iget-object p0, p0, Lov4;->j:Ljj5;

    invoke-static {p1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lov4;->j:Ljj5;

    invoke-interface {p0}, Ljj5;->g()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lov4;->j:Ljj5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lov4;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l(JLvi;Lvi;Lvi;)Lvi;
    .locals 3

    iget-wide v0, p0, Lov4;->t:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p3

    :cond_0
    iget-object p0, p0, Lov4;->j:Ljj5;

    sub-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Ljj5;->l(JLvi;Lvi;Lvi;)Lvi;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLvi;Lvi;Lvi;)Lvi;
    .locals 3

    iget-wide v0, p0, Lov4;->t:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p5

    :cond_0
    iget-object p0, p0, Lov4;->j:Ljj5;

    sub-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Ljj5;->v(JLvi;Lvi;Lvi;)Lvi;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lvi;Lvi;Lvi;)J
    .locals 2

    iget-object v0, p0, Lov4;->j:Ljj5;

    invoke-interface {v0, p1, p2, p3}, Ljj5;->y(Lvi;Lvi;Lvi;)J

    move-result-wide p1

    iget-wide v0, p0, Lov4;->t:J

    add-long/2addr p1, v0

    return-wide p1
.end method
