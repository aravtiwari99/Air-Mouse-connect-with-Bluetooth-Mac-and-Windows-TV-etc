.class public final Lkt4;
.super Lyw4;


# instance fields
.field public r:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lyw4;-><init>(J)V

    iput p1, p0, Lkt4;->r:I

    return-void
.end method


# virtual methods
.method public final g(Lyw4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkt4;

    iget p1, p1, Lkt4;->r:I

    iput p1, p0, Lkt4;->r:I

    return-void
.end method

.method public final y(J)Lyw4;
    .locals 1

    new-instance v0, Lkt4;

    iget p0, p0, Lkt4;->r:I

    invoke-direct {v0, p0, p1, p2}, Lkt4;-><init>(IJ)V

    return-object v0
.end method
