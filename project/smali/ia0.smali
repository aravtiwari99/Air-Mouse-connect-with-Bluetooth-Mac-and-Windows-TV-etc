.class public final Lia0;
.super Li73;

# interfaces
.implements Lti3;
.implements Lw70;
.implements Lwd1;


# instance fields
.field public f:Z

.field public k:Lxy1;

.field public final o:Lja0;


# direct methods
.method public constructor <init>(Lja0;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Li73;-><init>()V

    iput-object p1, p0, Lia0;->o:Lja0;

    iput-object p2, p0, Lia0;->k:Lxy1;

    iput-object p0, p1, Lja0;->j:Lw70;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    invoke-virtual {p0}, Lia0;->Q0()V

    return-void
.end method

.method public final J0()V
    .locals 0

    return-void
.end method

.method public final K0()V
    .locals 0

    invoke-virtual {p0}, Lia0;->Q0()V

    return-void
.end method

.method public final N()V
    .locals 0

    invoke-virtual {p0}, Lia0;->Q0()V

    return-void
.end method

.method public final Q0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia0;->f:Z

    iget-object v0, p0, Lia0;->o:Lja0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lja0;->t:Lq64;

    invoke-static {p0}, Lc93;->A(Lwd1;)V

    return-void
.end method

.method public final R(Lwm2;)V
    .locals 3

    iget-boolean v0, p0, Lia0;->f:Z

    iget-object v1, p0, Lia0;->o:Lja0;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v1, Lja0;->t:Lq64;

    new-instance v0, Lrg;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lmq2;->b(Li73;Lmy1;)V

    iget-object v0, v1, Lja0;->t:Lq64;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lia0;->f:Z

    goto :goto_0

    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p0}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-void

    :cond_1
    :goto_0
    iget-object p0, v1, Lja0;->t:Lq64;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq64;->t:Ljava/lang/Object;

    check-cast p0, Lxy1;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lia0;->Q0()V

    return-void
.end method

.method public final getLayoutDirection()Lfl2;
    .locals 0

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    iget-object p0, p0, Lum2;->G:Lfl2;

    return-object p0
.end method

.method public final n()J
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lk33;->T(Lo41;I)Lgh3;

    move-result-object p0

    iget-wide v0, p0, Lus3;->a:J

    invoke-static {v0, v1}, Ly94;->N(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u0()V
    .locals 0

    invoke-virtual {p0}, Lia0;->Q0()V

    return-void
.end method

.method public final y()Lj51;
    .locals 0

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    iget-object p0, p0, Lum2;->F:Lj51;

    return-object p0
.end method
