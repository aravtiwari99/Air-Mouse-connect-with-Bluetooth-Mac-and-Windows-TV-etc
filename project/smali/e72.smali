.class public final Le72;
.super Li73;

# interfaces
.implements Lvp3;


# instance fields
.field public o:Li00;


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
    iget-object p0, p0, Le72;->o:Li00;

    new-instance p1, Lay0;

    invoke-direct {p1, p0}, Lay0;-><init>(Li00;)V

    iput-object p1, p2, Lgb4;->r:Lay0;

    return-object p2
.end method
