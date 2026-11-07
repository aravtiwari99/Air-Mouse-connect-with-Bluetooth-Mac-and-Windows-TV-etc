.class public final Ljt4;
.super Lyw4;


# instance fields
.field public r:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lyw4;-><init>(J)V

    iput p1, p0, Ljt4;->r:F

    return-void
.end method


# virtual methods
.method public final g(Lyw4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljt4;

    iget p1, p1, Ljt4;->r:F

    iput p1, p0, Ljt4;->r:F

    return-void
.end method

.method public final y(J)Lyw4;
    .locals 1

    new-instance v0, Ljt4;

    iget p0, p0, Ljt4;->r:F

    invoke-direct {v0, p0, p1, p2}, Ljt4;-><init>(FJ)V

    return-object v0
.end method
