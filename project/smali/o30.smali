.class public final Lo30;
.super Li73;

# interfaces
.implements Llm2;
.implements Lej4;


# instance fields
.field public o:Lxy1;


# direct methods
.method public constructor <init>(Lxy1;)V
    .locals 0

    invoke-direct {p0}, Li73;-><init>()V

    iput-object p1, p0, Lo30;->o:Lxy1;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l0(Lnj4;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lk33;->T(Lo41;I)Lgh3;

    move-result-object v0

    iget-boolean v1, v0, Lgh3;->U:Z

    if-nez v1, :cond_2

    sget-object v1, Lyf2;->i:Lo84;

    if-nez v1, :cond_0

    new-instance v1, Lo84;

    invoke-direct {v1}, Lo84;-><init>()V

    sput-object v1, Lyf2;->i:Lo84;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo84;->g()V

    :goto_0
    sget-object v1, Lyf2;->i:Lo84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgh3;->B:Lum2;

    iget-object v2, v2, Lum2;->F:Lj51;

    iput-object v2, v1, Lo84;->A:Lj51;

    iget-wide v2, v0, Lus3;->a:J

    invoke-static {v2, v3}, Ly94;->N(J)J

    move-result-wide v2

    iput-wide v2, v1, Lo84;->d:J

    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lat4;->v()Lxy1;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Ljs2;->b(Lat4;)Lat4;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Lo30;->o:Lxy1;

    invoke-interface {p0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v2}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    iget-object p0, v1, Lo84;->o:Lcn4;

    iget-boolean v0, v1, Lo84;->f:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v0, v3, v2}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lgh3;->Q:Lcn4;

    iget-boolean v0, v0, Lgh3;->T:Z

    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p0}, Llj4;->a(Lnj4;Lcn4;)V

    return-void
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lo30;->o:Lxy1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    new-instance v0, Lxf;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {p1, p3, p4, p0, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method
