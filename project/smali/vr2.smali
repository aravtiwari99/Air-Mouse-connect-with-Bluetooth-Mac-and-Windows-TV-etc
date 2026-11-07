.class public final Lvr2;
.super Ljava/lang/Object;

# interfaces
.implements Ltr2;


# instance fields
.field public final synthetic g:Lu21;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lu21;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr2;->g:Lu21;

    iput-boolean p2, p0, Lvr2;->y:Z

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 4

    iget-object p0, p0, Lvr2;->g:Lu21;

    invoke-virtual {p0}, Lxo3;->q()Lmo3;

    move-result-object v0

    iget-object v0, v0, Lmo3;->v:Lum3;

    sget-object v1, Lum3;->j:Lum3;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lxo3;->q()Lmo3;

    move-result-object p0

    invoke-virtual {p0}, Lmo3;->t()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lxo3;->q()Lmo3;

    move-result-object p0

    invoke-virtual {p0}, Lmo3;->t()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    iget-object p0, p0, Lvr2;->g:Lu21;

    invoke-virtual {p0}, Lxo3;->q()Lmo3;

    move-result-object v0

    iget v0, v0, Lmo3;->x:I

    neg-int v0, v0

    invoke-virtual {p0}, Lxo3;->q()Lmo3;

    move-result-object p0

    iget p0, p0, Lmo3;->n:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final r()Lbj0;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lvr2;->y:Z

    iget-object p0, p0, Lvr2;->g:Lu21;

    if-eqz v1, :cond_0

    new-instance v1, Lbj0;

    invoke-virtual {p0}, Lu21;->w()I

    move-result p0

    invoke-direct {v1, p0, v0}, Lbj0;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v1, Lbj0;

    invoke-virtual {p0}, Lu21;->w()I

    move-result p0

    invoke-direct {v1, v0, p0}, Lbj0;-><init>(II)V

    return-object v1
.end method

.method public final v()F
    .locals 2

    iget-object p0, p0, Lvr2;->g:Lu21;

    invoke-virtual {p0}, Lxo3;->q()Lmo3;

    move-result-object v0

    invoke-virtual {p0}, Lu21;->w()I

    move-result p0

    invoke-static {v0, p0}, Lzo3;->g(Lmo3;I)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final x(ILd40;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ld40;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    iget-object p0, p0, Lvr2;->g:Lu21;

    invoke-direct {v0, p0, p1, v1, v2}, Ld40;-><init>(Ljava/lang/Object;ILmu0;B)V

    sget-object p1, Lub3;->j:Lub3;

    invoke-virtual {p0, p1, v0, p2}, Lxo3;->n(Lub3;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Log5;->g:Log5;

    sget-object p2, Lpx0;->j:Lpx0;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final y()F
    .locals 2

    iget-object p0, p0, Lvr2;->g:Lu21;

    invoke-static {p0}, Lhc6;->x(Lxo3;)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method
