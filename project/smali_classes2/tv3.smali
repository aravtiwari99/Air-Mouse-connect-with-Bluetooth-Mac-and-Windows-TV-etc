.class public Ltv3;
.super Lt32;


# virtual methods
.method public final s(Lsv3;II)V
    .locals 1

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {p0}, [Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Lpw5;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0}, Ld42;->t(Lsv3;Ljava/util/ArrayList;)V

    return-void
.end method
