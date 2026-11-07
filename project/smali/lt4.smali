.class public final Llt4;
.super Lyw4;


# instance fields
.field public r:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyw4;-><init>(J)V

    iput-wide p3, p0, Llt4;->r:J

    return-void
.end method


# virtual methods
.method public final g(Lyw4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Llt4;

    iget-wide v0, p1, Llt4;->r:J

    iput-wide v0, p0, Llt4;->r:J

    return-void
.end method

.method public final y(J)Lyw4;
    .locals 3

    new-instance v0, Llt4;

    iget-wide v1, p0, Llt4;->r:J

    invoke-direct {v0, p1, p2, v1, v2}, Llt4;-><init>(JJ)V

    return-object v0
.end method
