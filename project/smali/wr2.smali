.class public final Lwr2;
.super Ljava/lang/Object;

# interfaces
.implements Ltr2;


# instance fields
.field public final g:Lz51;

.field public final synthetic r:Z

.field public final synthetic y:Lss2;


# direct methods
.method public constructor <init>(Lss2;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr2;->y:Lss2;

    iput-boolean p2, p0, Lwr2;->r:Z

    new-instance p2, Lur2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lur2;-><init>(Lss2;B)V

    invoke-static {p2}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object p1

    iput-object p1, p0, Lwr2;->g:Lz51;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 4

    iget-object p0, p0, Lwr2;->y:Lss2;

    invoke-virtual {p0}, Lss2;->a()Lls2;

    move-result-object v0

    iget-object v0, v0, Lls2;->b:Lum3;

    sget-object v1, Lum3;->j:Lum3;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lss2;->a()Lls2;

    move-result-object p0

    invoke-virtual {p0}, Lls2;->t()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lss2;->a()Lls2;

    move-result-object p0

    invoke-virtual {p0}, Lls2;->t()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    iget-object p0, p0, Lwr2;->y:Lss2;

    invoke-virtual {p0}, Lss2;->a()Lls2;

    move-result-object v0

    iget v0, v0, Lls2;->w:I

    neg-int v0, v0

    invoke-virtual {p0}, Lss2;->a()Lls2;

    move-result-object p0

    iget p0, p0, Lls2;->s:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final r()Lbj0;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lwr2;->r:Z

    iget-object p0, p0, Lwr2;->g:Lz51;

    if-eqz v1, :cond_0

    new-instance v1, Lbj0;

    invoke-virtual {p0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v1, p0, v0}, Lbj0;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v1, Lbj0;

    invoke-virtual {p0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v1, v0, p0}, Lbj0;-><init>(II)V

    return-object v1
.end method

.method public final v()F
    .locals 2

    iget-object p0, p0, Lwr2;->y:Lss2;

    invoke-virtual {p0}, Lss2;->j()I

    move-result v0

    invoke-virtual {p0}, Lss2;->t()I

    move-result v1

    invoke-virtual {p0}, Lss2;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr p0, v0

    return p0

    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    return p0
.end method

.method public final x(ILd40;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwr2;->y:Lss2;

    invoke-static {p0, p1, p2}, Lss2;->q(Lss2;ILzz4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final y()F
    .locals 1

    iget-object p0, p0, Lwr2;->y:Lss2;

    invoke-virtual {p0}, Lss2;->j()I

    move-result v0

    invoke-virtual {p0}, Lss2;->t()I

    move-result p0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method
