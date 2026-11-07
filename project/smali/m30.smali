.class public final Lm30;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroid/graphics/ColorFilter;

.field public final r:I

.field public final y:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lic;->v()V

    invoke-static {p2, p3}, Lra;->U(J)I

    move-result v0

    invoke-static {p1}, Log0;->I(I)Landroid/graphics/BlendMode;

    move-result-object v1

    invoke-static {v0, v1}, Lic;->r(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p2, p3}, Lra;->U(J)I

    move-result v1

    invoke-static {p1}, Log0;->J(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm30;->g:Landroid/graphics/ColorFilter;

    iput-wide p2, p0, Lm30;->y:J

    iput p1, p0, Lm30;->r:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lm30;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lm30;

    iget-wide v0, p1, Lm30;->y:J

    sget v2, Ljj0;->t:I

    iget-wide v2, p0, Lm30;->y:J

    invoke-static {v2, v3, v0, v1}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Lm30;->r:I

    iget p1, p1, Lm30;->r:I

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Ljj0;->t:I

    iget-wide v0, p0, Lm30;->y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lm30;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lm30;->y:J

    invoke-static {v0, v1}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lm30;->r:I

    invoke-static {p0}, La11;->G(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", blendMode="

    const-string v2, ")"

    const-string v3, "BlendModeColorFilter(color="

    invoke-static {v3, v0, v1, p0, v2}, Lxi3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
