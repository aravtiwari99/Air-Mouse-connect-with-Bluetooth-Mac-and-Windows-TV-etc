.class public abstract Lbz2;
.super Lzy2;

# interfaces
.implements Lp33;


# instance fields
.field public final B:Lgh3;

.field public C:J

.field public D:Ljava/util/LinkedHashMap;

.field public final E:Lcz2;

.field public F:Lu33;

.field public final G:Lta3;


# direct methods
.method public constructor <init>(Lgh3;)V
    .locals 2

    invoke-direct {p0}, Lzy2;-><init>()V

    iput-object p1, p0, Lbz2;->B:Lgh3;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbz2;->C:J

    new-instance p1, Lcz2;

    invoke-direct {p1, p0}, Lcz2;-><init>(Lbz2;)V

    iput-object p1, p0, Lbz2;->E:Lcz2;

    sget-object p1, Lmi3;->g:Lta3;

    new-instance p1, Lta3;

    invoke-direct {p1}, Lta3;-><init>()V

    iput-object p1, p0, Lbz2;->G:Lta3;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-object p0, p0, Lbz2;->F:Lu33;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final E0()Lum2;
    .locals 0

    iget-object p0, p0, Lbz2;->B:Lgh3;

    iget-object p0, p0, Lgh3;->B:Lum2;

    return-object p0
.end method

.method public final F0()Lu33;
    .locals 0

    iget-object p0, p0, Lbz2;->F:Lu33;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {p0}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G0()Lzy2;
    .locals 0

    iget-object p0, p0, Lbz2;->B:Lgh3;

    iget-object p0, p0, Lgh3;->D:Lgh3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgh3;->W0()Lbz2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final H0()J
    .locals 2

    iget-wide v0, p0, Lbz2;->C:J

    return-wide v0
.end method

.method public final L0()V
    .locals 4

    iget-wide v0, p0, Lbz2;->C:J

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lbz2;->l0(JFLxy1;)V

    return-void
.end method

.method public final N0(Lv6;)I
    .locals 0

    iget-object p0, p0, Lbz2;->G:Lta3;

    invoke-virtual {p0, p1}, Lta3;->n(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lta3;->r:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final O0()Lgh3;
    .locals 0

    iget-object p0, p0, Lbz2;->B:Lgh3;

    return-object p0
.end method

.method public final P0()Lcz2;
    .locals 0

    iget-object p0, p0, Lbz2;->E:Lcz2;

    return-object p0
.end method

.method public Q0()V
    .locals 0

    invoke-virtual {p0}, Lbz2;->F0()Lu33;

    move-result-object p0

    invoke-interface {p0}, Lu33;->n()V

    return-void
.end method

.method public final R0(J)V
    .locals 2

    iget-wide v0, p0, Lbz2;->C:J

    invoke-static {v0, v1, p1, p2}, Lje2;->y(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lbz2;->C:J

    iget-object p1, p0, Lbz2;->B:Lgh3;

    iget-object p2, p1, Lgh3;->B:Lum2;

    iget-object p2, p2, Lum2;->N:Lym2;

    iget-object p2, p2, Lym2;->s:Lfz2;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfz2;->I0()V

    :cond_0
    invoke-static {p1}, Lzy2;->J0(Lgh3;)V

    :cond_1
    iget-boolean p1, p0, Lzy2;->o:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbz2;->F0()Lu33;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzy2;->w0(Lu33;)V

    :cond_2
    return-void
.end method

.method public final S0(Lbz2;Z)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lzy2;->u:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v2, p0, Lbz2;->C:J

    invoke-static {v0, v1, v2, v3}, Lje2;->n(JJ)J

    move-result-wide v0

    :cond_1
    iget-object p0, p0, Lbz2;->B:Lgh3;

    iget-object p0, p0, Lgh3;->D:Lgh3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgh3;->W0()Lbz2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final T0(Lu33;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu33;->y()I

    move-result v0

    invoke-interface {p1}, Lu33;->g()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lus3;->o0(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lus3;->o0(J)V

    :goto_0
    iget-object v0, p0, Lbz2;->F:Lu33;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lbz2;->D:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lu33;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {p1}, Lu33;->r()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbz2;->D:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbz2;->B:Lgh3;

    iget-object v0, v0, Lgh3;->B:Lum2;

    iget-object v0, v0, Lum2;->N:Lym2;

    iget-object v0, v0, Lym2;->s:Lfz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfz2;->e:Lvy2;

    invoke-virtual {v0}, La7;->l()V

    iget-object v0, p0, Lbz2;->D:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbz2;->D:Ljava/util/LinkedHashMap;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lu33;->r()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iput-object p1, p0, Lbz2;->F:Lu33;

    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbz2;->B:Lgh3;

    invoke-virtual {p0}, Lgh3;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLayoutDirection()Lfl2;
    .locals 0

    iget-object p0, p0, Lbz2;->B:Lgh3;

    iget-object p0, p0, Lgh3;->B:Lum2;

    iget-object p0, p0, Lum2;->G:Lfl2;

    return-object p0
.end method

.method public final l0(JFLxy1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbz2;->R0(J)V

    iget-boolean p1, p0, Lzy2;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbz2;->Q0()V

    return-void
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w()F
    .locals 0

    iget-object p0, p0, Lbz2;->B:Lgh3;

    invoke-virtual {p0}, Lgh3;->w()F

    move-result p0

    return p0
.end method

.method public final x0()Lzy2;
    .locals 0

    iget-object p0, p0, Lbz2;->B:Lgh3;

    iget-object p0, p0, Lgh3;->C:Lgh3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgh3;->W0()Lbz2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()F
    .locals 0

    iget-object p0, p0, Lbz2;->B:Lgh3;

    invoke-virtual {p0}, Lgh3;->y()F

    move-result p0

    return p0
.end method

.method public final z0()Lbl2;
    .locals 0

    iget-object p0, p0, Lbz2;->E:Lcz2;

    return-object p0
.end method
