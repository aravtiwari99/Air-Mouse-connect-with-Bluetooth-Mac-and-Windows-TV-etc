.class public final Lm94;
.super Ljava/lang/Object;

# interfaces
.implements Lhb2;


# instance fields
.field public final g:Z

.field public final r:J

.field public final y:F


# direct methods
.method public constructor <init>(ZFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm94;->g:Z

    iput p2, p0, Lm94;->y:F

    iput-wide p3, p0, Lm94;->r:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lm94;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm94;

    iget-boolean v0, p1, Lm94;->g:Z

    iget-boolean v1, p0, Lm94;->g:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lm94;->y:F

    iget v1, p1, Lm94;->y:F

    invoke-static {v0, v1}, Lvb1;->y(FF)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3
    iget-wide v0, p1, Lm94;->r:J

    sget p1, Ljj0;->t:I

    iget-wide p0, p0, Lm94;->r:J

    invoke-static {p0, p1, v0, v1}, Ltf5;->g(JJ)Z

    move-result p0

    return p0
.end method

.method public final g(Lve2;)Lo41;
    .locals 3

    new-instance v0, Lb51;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb51;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lc51;

    iget-boolean v2, p0, Lm94;->g:Z

    iget p0, p0, Lm94;->y:F

    invoke-direct {v1, p1, v2, p0, v0}, Lc51;-><init>(Lve2;ZFLb51;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lm94;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm94;->y:F

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Lfj;->y(FII)I

    move-result v0

    sget v1, Ljj0;->t:I

    iget-wide v1, p0, Lm94;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
