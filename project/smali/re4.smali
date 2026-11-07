.class public Lre4;
.super Le;

# interfaces
.implements Lqx0;


# instance fields
.field public final q:Lmu0;


# direct methods
.method public constructor <init>(Lmu0;Lfx0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Le;-><init>(Lfx0;Z)V

    iput-object p1, p0, Lre4;->q:Lmu0;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lre4;->q:Lmu0;

    invoke-static {p0}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p0

    invoke-static {p1}, Lgp4;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lpw5;->K(Lmu0;Ljava/lang/Object;)V

    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lre4;->q:Lmu0;

    invoke-static {p1}, Lgp4;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmu0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()Lqx0;
    .locals 1

    iget-object p0, p0, Lre4;->q:Lmu0;

    instance-of v0, p0, Lqx0;

    if-eqz v0, :cond_0

    check-cast p0, Lqx0;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public u0()V
    .locals 0

    return-void
.end method
