.class public final Lnt4;
.super Lyw4;


# instance fields
.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyw4;-><init>(J)V

    iput-object p3, p0, Lnt4;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lyw4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnt4;

    iget-object p1, p1, Lnt4;->r:Ljava/lang/Object;

    iput-object p1, p0, Lnt4;->r:Ljava/lang/Object;

    return-void
.end method

.method public final y(J)Lyw4;
    .locals 1

    new-instance v0, Lnt4;

    iget-object p0, p0, Lnt4;->r:Ljava/lang/Object;

    invoke-direct {v0, p1, p2, p0}, Lnt4;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method
