.class public final Ljm2;
.super Li73;

# interfaces
.implements Llm2;


# instance fields
.field public o:Lcz1;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ljm2;->o:Lcz1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutModifierImpl(measureBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 1

    iget-object p0, p0, Ljm2;->o:Lcz1;

    new-instance v0, Lws0;

    invoke-direct {v0, p3, p4}, Lws0;-><init>(J)V

    invoke-interface {p0, p1, p2, v0}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu33;

    return-object p0
.end method
