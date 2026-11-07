.class public final Lpc4;
.super Ljava/lang/Object;

# interfaces
.implements Lj64;


# instance fields
.field public a:Ljava/lang/String;

.field public final c:Lgf;

.field public j:Lmd4;

.field public m:Ljava/lang/Object;

.field public q:[Ljava/lang/Object;

.field public t:Luc4;

.field public w:Ltc4;


# direct methods
.method public constructor <init>(Lmd4;Luc4;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc4;->j:Lmd4;

    iput-object p2, p0, Lpc4;->t:Luc4;

    iput-object p3, p0, Lpc4;->a:Ljava/lang/String;

    iput-object p4, p0, Lpc4;->m:Ljava/lang/Object;

    iput-object p5, p0, Lpc4;->q:[Ljava/lang/Object;

    new-instance p1, Lgf;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lgf;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lpc4;->c:Lgf;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lpc4;->y()V

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lpc4;->w:Ltc4;

    if-eqz p0, :cond_0

    check-cast p0, Lro;

    invoke-virtual {p0}, Lro;->f0()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Lpc4;->w:Ltc4;

    if-eqz p0, :cond_0

    check-cast p0, Lro;

    invoke-virtual {p0}, Lro;->f0()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lpc4;->t:Luc4;

    iget-object v1, p0, Lpc4;->w:Ltc4;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, Lpc4;->c:Lgf;

    invoke-virtual {v1}, Lgf;->g()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Luc4;->n(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of v0, v2, Lmt4;

    if-eqz v0, :cond_1

    check-cast v2, Lmt4;

    invoke-interface {v2}, Lmt4;->t()Lot4;

    move-result-object v0

    sget-object v1, Lhi0;->B:Lhi0;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Lmt4;->t()Lot4;

    move-result-object v0

    sget-object v1, Lf73;->w:Lf73;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Lmt4;->t()Lot4;

    move-result-object v0

    sget-object v1, Ll76;->q:Ll76;

    if-eq v0, v1, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState containing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lxq2;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, p0, Lpc4;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Luc4;->g(Ljava/lang/String;Lmy1;)Ltc4;

    move-result-object v0

    iput-object v0, p0, Lpc4;->w:Ltc4;

    :cond_3
    return-void

    :cond_4
    const-string p0, "entry("

    const-string v0, ") is not null"

    invoke-static {v1, v0, p0}, Luo1;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
