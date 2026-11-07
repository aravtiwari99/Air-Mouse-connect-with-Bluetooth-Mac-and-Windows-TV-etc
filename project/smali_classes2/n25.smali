.class public final Ln25;
.super Lou0;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lxy1;

.field public h:I

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ln25;->z:Ljava/lang/Object;

    iget p1, p0, Ln25;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln25;->h:I

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

    invoke-static/range {v0 .. v5}, Lr25;->l(Lf05;Lox0;Lkx3;Lcz1;Lxy1;Lix;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
