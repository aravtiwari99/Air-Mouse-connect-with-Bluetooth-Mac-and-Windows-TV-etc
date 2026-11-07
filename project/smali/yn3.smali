.class public final Lyn3;
.super Li73;

# interfaces
.implements Llm2;


# instance fields
.field public d:F

.field public e:Z

.field public f:F

.field public k:F

.field public o:F


# virtual methods
.method public final v(Lv33;Lp33;J)Lu33;
    .locals 5

    iget v0, p0, Lyn3;->o:F

    invoke-interface {p1, v0}, Lj51;->V(F)I

    move-result v0

    iget v1, p0, Lyn3;->k:F

    invoke-interface {p1, v1}, Lj51;->V(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lyn3;->f:F

    invoke-interface {p1, v0}, Lj51;->V(F)I

    move-result v0

    iget v2, p0, Lyn3;->d:F

    invoke-interface {p1, v2}, Lj51;->V(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Lzs0;->t(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lp33;->v(J)Lus3;

    move-result-object p2

    iget v0, p2, Lus3;->j:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Lzs0;->l(IJ)I

    move-result v0

    iget v1, p2, Lus3;->t:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Lzs0;->x(IJ)I

    move-result p3

    new-instance p4, Lxf;

    const/16 v1, 0x13

    invoke-direct {p4, p0, p2, v1}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {p1, v0, p3, p0, p4}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method
