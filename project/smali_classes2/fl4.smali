.class public final Lfl4;
.super Lou0;


# instance fields
.field public b:Liv4;

.field public c:Ljava/lang/Object;

.field public i:Laf2;

.field public m:Ljava/lang/Object;

.field public p:Lyo0;

.field public q:Ljava/lang/Object;

.field public s:La44;

.field public synthetic u:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public z:I


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lfl4;->u:Ljava/lang/Object;

    iget p1, p0, Lfl4;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfl4;->z:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lxf6;->r(Ls95;Landroid/content/Context;Leq;Lr95;Lyj2;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
