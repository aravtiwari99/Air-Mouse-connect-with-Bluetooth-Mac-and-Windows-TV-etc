.class public final Lja0;
.super Ljava/lang/Object;

# interfaces
.implements Lj51;


# instance fields
.field public j:Lw70;

.field public t:Lq64;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhi0;->k:Lhi0;

    iput-object v0, p0, Lja0;->j:Lw70;

    return-void
.end method


# virtual methods
.method public final g(Lxy1;)Lq64;
    .locals 3

    new-instance v0, Lq64;

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq64;-><init>(BZ)V

    iput-object p1, v0, Lq64;->t:Ljava/lang/Object;

    iput-object v0, p0, Lja0;->t:Lq64;

    return-object v0
.end method

.method public final w()F
    .locals 0

    iget-object p0, p0, Lja0;->j:Lw70;

    invoke-interface {p0}, Lw70;->y()Lj51;

    move-result-object p0

    invoke-interface {p0}, Lj51;->w()F

    move-result p0

    return p0
.end method

.method public final y()F
    .locals 0

    iget-object p0, p0, Lja0;->j:Lw70;

    invoke-interface {p0}, Lw70;->y()Lj51;

    move-result-object p0

    invoke-interface {p0}, Lj51;->y()F

    move-result p0

    return p0
.end method
