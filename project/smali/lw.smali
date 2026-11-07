.class final Llw;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:J

.field public final y:Lcn4;


# direct methods
.method public constructor <init>(JLcn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llw;->g:J

    iput-object p3, p0, Llw;->y:Lcn4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Llw;

    if-eqz v0, :cond_0

    check-cast p1, Llw;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p1, Llw;->g:J

    sget v2, Ljj0;->t:I

    iget-wide v2, p0, Llw;->g:J

    invoke-static {v2, v3, v0, v1}, Ltf5;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Llw;->y:Lcn4;

    iget-object p1, p1, Llw;->y:Lcn4;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Ljj0;->t:I

    iget-wide v0, p0, Llw;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lfj;->y(FII)I

    move-result v0

    iget-object p0, p0, Llw;->y:Lcn4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Li73;)V
    .locals 2

    check-cast p1, Lpw;

    iget-wide v0, p0, Llw;->g:J

    iput-wide v0, p1, Lpw;->o:J

    iget-object v0, p1, Lpw;->f:Lcn4;

    iget-object p0, p0, Llw;->y:Lcn4;

    invoke-static {v0, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lpw;->f:Lcn4;

    invoke-static {p1}, Lbr2;->d(Lej4;)V

    :cond_0
    invoke-static {p1}, Lc93;->A(Lwd1;)V

    return-void
.end method

.method public final l()Li73;
    .locals 3

    new-instance v0, Lpw;

    invoke-direct {v0}, Li73;-><init>()V

    iget-wide v1, p0, Llw;->g:J

    iput-wide v1, v0, Lpw;->o:J

    iget-object p0, p0, Llw;->y:Lcn4;

    iput-object p0, v0, Lpw;->f:Lcn4;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lpw;->k:J

    return-object v0
.end method
