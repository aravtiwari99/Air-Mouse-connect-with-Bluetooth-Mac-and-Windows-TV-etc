.class public final Ls55;
.super Ljava/lang/Object;


# static fields
.field public static final l:Lji;


# instance fields
.field public final g:Lpp3;

.field public n:Lk44;

.field public final r:Lqp3;

.field public v:J

.field public final x:Ltp3;

.field public final y:Lpp3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvq0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lvq0;-><init>(B)V

    new-instance v1, Lvy3;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lvy3;-><init>(B)V

    invoke-static {v0, v1}, Ljs2;->i(Lbz1;Lxy1;)Lji;

    move-result-object v0

    sput-object v0, Ls55;->l:Lji;

    return-void
.end method

.method public constructor <init>(Lum3;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpp3;

    invoke-direct {v0, p2}, Lpp3;-><init>(F)V

    iput-object v0, p0, Ls55;->g:Lpp3;

    new-instance p2, Lpp3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lpp3;-><init>(F)V

    iput-object p2, p0, Ls55;->y:Lpp3;

    new-instance p2, Lqp3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lqp3;-><init>(I)V

    iput-object p2, p0, Ls55;->r:Lqp3;

    sget-object p2, Lk44;->v:Lk44;

    iput-object p2, p0, Ls55;->n:Lk44;

    sget-wide v0, Lu75;->y:J

    iput-wide v0, p0, Ls55;->v:J

    sget-object p2, Lf73;->w:Lf73;

    new-instance v0, Ltp3;

    invoke-direct {v0, p1, p2}, Ltp3;-><init>(Ljava/lang/Object;Lot4;)V

    iput-object v0, p0, Ls55;->x:Ltp3;

    return-void
.end method


# virtual methods
.method public final g(Lum3;Lk44;II)V
    .locals 8

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Ls55;->y:Lpp3;

    invoke-virtual {v0, p4}, Lpp3;->e(F)V

    iget v0, p2, Lk44;->g:F

    iget v1, p2, Lk44;->y:F

    iget-object v2, p0, Ls55;->n:Lk44;

    iget v3, v2, Lk44;->g:F

    cmpg-float v3, v0, v3

    iget-object v4, p0, Ls55;->g:Lpp3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget v2, v2, Lk44;->y:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v2, Lum3;->j:Lum3;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Lk44;->n:F

    goto :goto_1

    :cond_3
    iget p1, p2, Lk44;->r:F

    :goto_1
    invoke-virtual {v4}, Lpp3;->d()F

    move-result v1

    int-to-float v2, p3

    add-float v3, v1, v2

    cmpl-float v6, p1, v3

    if-lez v6, :cond_4

    :goto_2
    sub-float/2addr p1, v3

    goto :goto_3

    :cond_4
    cmpg-float v6, v0, v1

    if-gez v6, :cond_5

    sub-float v7, p1, v0

    cmpl-float v7, v7, v2

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    if-gez v6, :cond_6

    sub-float/2addr p1, v0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_6

    sub-float p1, v0, v1

    goto :goto_3

    :cond_6
    move p1, v5

    :goto_3
    invoke-virtual {v4}, Lpp3;->d()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v4, v0}, Lpp3;->e(F)V

    iput-object p2, p0, Ls55;->n:Lk44;

    :goto_4
    invoke-virtual {v4}, Lpp3;->d()F

    move-result p1

    invoke-static {p1, v5, p4}, Lxs2;->q(FFF)F

    move-result p1

    invoke-virtual {v4, p1}, Lpp3;->e(F)V

    iget-object p0, p0, Ls55;->r:Lqp3;

    invoke-virtual {p0, p3}, Lqp3;->e(I)V

    return-void
.end method
