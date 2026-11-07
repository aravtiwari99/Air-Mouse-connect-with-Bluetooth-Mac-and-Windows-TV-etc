.class public final Lhx4;
.super Ljava/lang/Object;

# interfaces
.implements Ls60;


# instance fields
.field public final n:Z

.field public final r:Lfl2;

.field public final v:Ls60;

.field public final y:Lmy1;


# direct methods
.method public constructor <init>(Lmy1;Lfl2;ZLs60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx4;->y:Lmy1;

    iput-object p2, p0, Lhx4;->r:Lfl2;

    iput-boolean p3, p0, Lhx4;->n:Z

    iput-object p4, p0, Lhx4;->v:Ls60;

    return-void
.end method


# virtual methods
.method public final g(FFF)F
    .locals 3

    iget-object v0, p0, Lhx4;->y:Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lhx4;->r:Lfl2;

    sget-object v2, Lfl2;->t:Lfl2;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lhx4;->n:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sub-float/2addr p1, v0

    :goto_1
    iget-object p0, p0, Lhx4;->v:Ls60;

    sub-float/2addr p3, v0

    invoke-interface {p0, p1, p2, p3}, Ls60;->g(FFF)F

    move-result p0

    return p0
.end method
