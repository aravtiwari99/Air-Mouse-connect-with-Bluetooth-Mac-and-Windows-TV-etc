.class public final Lup2;
.super Li73;

# interfaces
.implements Lvp3;


# instance fields
.field public f:Z

.field public o:F


# virtual methods
.method public final H(Lj51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Lgb4;

    if-eqz p1, :cond_0

    check-cast p2, Lgb4;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lgb4;

    invoke-direct {p2}, Lgb4;-><init>()V

    :cond_1
    iget p1, p0, Lup2;->o:F

    iput p1, p2, Lgb4;->g:F

    iget-boolean p0, p0, Lup2;->f:Z

    iput-boolean p0, p2, Lgb4;->y:Z

    return-object p2
.end method
