.class public final Lg64;
.super Ljava/lang/Object;


# instance fields
.field public final g:J

.field public final l:Lnv;

.field public final n:J

.field public final r:J

.field public final v:J

.field public final x:[F

.field public final y:J


# direct methods
.method public constructor <init>(JJJJJLnv;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg64;->g:J

    iput-wide p3, p0, Lg64;->y:J

    iput-wide p5, p0, Lg64;->r:J

    iput-wide p7, p0, Lg64;->n:J

    iput-wide p9, p0, Lg64;->v:J

    iput-object p12, p0, Lg64;->x:[F

    iput-object p11, p0, Lg64;->l:Lnv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const-class v2, Lg64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lg64;

    iget-wide v2, p0, Lg64;->g:J

    iget-wide v4, p1, Lg64;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v2, p0, Lg64;->y:J

    iget-wide v4, p1, Lg64;->y:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v2, p0, Lg64;->v:J

    iget-wide v4, p1, Lg64;->v:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v2, p0, Lg64;->r:J

    iget-wide v4, p1, Lg64;->r:J

    invoke-static {v2, v3, v4, v5}, Lje2;->y(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v2, p0, Lg64;->n:J

    iget-wide v4, p1, Lg64;->n:J

    invoke-static {v2, v3, v4, v5}, Lje2;->y(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lg64;->x:[F

    iget-object v3, p0, Lg64;->x:[F

    if-nez v3, :cond_8

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_1

    :cond_7
    :goto_0
    move v2, v1

    goto :goto_1

    :cond_8
    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    iget-object p0, p0, Lg64;->l:Lnv;

    iget-object p1, p1, Lg64;->l:Lnv;

    if-eq p0, p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lg64;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lg64;->y:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lg64;->v:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lg64;->r:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lg64;->n:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-object v2, p0, Lg64;->x:[F

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lg64;->l:Lnv;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
