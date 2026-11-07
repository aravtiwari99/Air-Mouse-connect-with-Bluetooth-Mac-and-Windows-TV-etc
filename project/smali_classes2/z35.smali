.class public final Lz35;
.super Ljava/lang/Object;

# interfaces
.implements Lw35;


# instance fields
.field public final j:J

.field public final synthetic t:La45;


# direct methods
.method public constructor <init>(La45;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz35;->t:La45;

    iput-wide p2, p0, Lz35;->j:J

    return-void
.end method


# virtual methods
.method public final c(Lbl2;)Lk44;
    .locals 2

    invoke-virtual {p0, p1}, Lz35;->j(Lbl2;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lkq2;->r(JJ)Lk44;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lbl2;)J
    .locals 4

    iget-object v0, p0, Lz35;->t:La45;

    iget-object v0, v0, La45;->d:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl2;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbl2;->W()Z

    move-result v3

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    iget-wide v1, p0, Lz35;->j:J

    invoke-interface {v0, v1, v2}, Lbl2;->g(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lbl2;->h(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    invoke-static {p0}, Lpc2;->n(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    return-wide v1
.end method

.method public final z0()Lv35;
    .locals 0

    iget-object p0, p0, Lz35;->t:La45;

    invoke-static {p0}, Ljh6;->y(Lo41;)Lv35;

    move-result-object p0

    return-object p0
.end method
