.class public final Lxy2;
.super Ljava/lang/Object;

# interfaces
.implements Lj51;


# instance fields
.field public a:J

.field public j:Z

.field public final synthetic m:Lzy2;

.field public t:J


# direct methods
.method public constructor <init>(Lzy2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy2;->m:Lzy2;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Lxy2;->t:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxy2;->a:J

    return-void
.end method


# virtual methods
.method public final g()Lbl2;
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxy2;->j:Z

    iget-object v0, p0, Lxy2;->m:Lzy2;

    invoke-virtual {v0}, Lzy2;->z0()Lbl2;

    move-result-object v1

    iget-wide v2, p0, Lxy2;->t:J

    const-wide v4, 0x7fffffff7fffffffL

    invoke-static {v2, v3, v4, v5}, Lje2;->y(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lbl2;->g(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lk33;->Y(J)J

    move-result-wide v2

    iput-wide v2, p0, Lxy2;->t:J

    invoke-interface {v1}, Lbl2;->L()J

    move-result-wide v2

    iput-wide v2, p0, Lxy2;->a:J

    :cond_0
    invoke-virtual {v0}, Lzy2;->E0()Lum2;

    move-result-object p0

    iget-object p0, p0, Lum2;->N:Lym2;

    invoke-virtual {p0}, Lym2;->y()V

    return-object v1
.end method

.method public final r(Li72;F)V
    .locals 4

    iget-object p0, p0, Lxy2;->m:Lzy2;

    iget-object v0, p0, Lzy2;->k:Lal;

    if-nez v0, :cond_0

    new-instance v0, Lal;

    invoke-direct {v0}, Lal;-><init>()V

    iput-object v0, p0, Lzy2;->k:Lal;

    :cond_0
    iget-object p0, v0, Lal;->y:Ljava/lang/Object;

    check-cast p0, [Li72;

    invoke-static {p0, p1}, Lpr;->b0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x1

    if-gez p0, :cond_2

    iget p0, v0, Lal;->g:I

    iget-object v2, v0, Lal;->y:Ljava/lang/Object;

    check-cast v2, [Li72;

    array-length v3, v2

    if-ne p0, v3, :cond_1

    mul-int/lit8 v3, p0, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Li72;

    iput-object v2, v0, Lal;->y:Ljava/lang/Object;

    iget-object v2, v0, Lal;->r:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, v0, Lal;->r:Ljava/lang/Object;

    iget-object v2, v0, Lal;->n:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lal;->n:Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Lal;->y:Ljava/lang/Object;

    check-cast v2, [Li72;

    aput-object p1, v2, p0

    iget-object p1, v0, Lal;->n:Ljava/lang/Object;

    check-cast p1, [B

    const/4 v2, 0x3

    aput-byte v2, p1, p0

    iget-object p1, v0, Lal;->r:Ljava/lang/Object;

    check-cast p1, [F

    aput p2, p1, p0

    iget p0, v0, Lal;->g:I

    add-int/2addr p0, v1

    iput p0, v0, Lal;->g:I

    return-void

    :cond_2
    iget-object p1, v0, Lal;->r:Ljava/lang/Object;

    check-cast p1, [F

    aget v2, p1, p0

    cmpg-float v2, v2, p2

    if-nez v2, :cond_4

    iget-object p1, v0, Lal;->n:Ljava/lang/Object;

    check-cast p1, [B

    aget-byte p2, p1, p0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    const/4 p2, 0x0

    aput-byte p2, p1, p0

    :cond_3
    return-void

    :cond_4
    aput p2, p1, p0

    iget-object p1, v0, Lal;->n:Ljava/lang/Object;

    check-cast p1, [B

    aput-byte v1, p1, p0

    return-void
.end method

.method public final w()F
    .locals 0

    iget-object p0, p0, Lxy2;->m:Lzy2;

    invoke-interface {p0}, Lj51;->w()F

    move-result p0

    return p0
.end method

.method public final y()F
    .locals 0

    iget-object p0, p0, Lxy2;->m:Lzy2;

    invoke-interface {p0}, Lj51;->y()F

    move-result p0

    return p0
.end method
