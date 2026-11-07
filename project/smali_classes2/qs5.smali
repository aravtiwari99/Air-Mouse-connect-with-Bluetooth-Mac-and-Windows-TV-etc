.class public final Lqs5;
.super Li73;

# interfaces
.implements Llm2;


# instance fields
.field public o:F


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lqs5;->o:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZIndexModifier(zIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 2

    invoke-interface {p2, p3, p4}, Lp33;->v(J)Lus3;

    move-result-object p2

    iget p3, p2, Lus3;->j:I

    iget p4, p2, Lus3;->t:I

    new-instance v0, Lkn2;

    const/16 v1, 0x1d

    invoke-direct {v0, p2, p0, v1}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {p1, p3, p4, p0, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method
