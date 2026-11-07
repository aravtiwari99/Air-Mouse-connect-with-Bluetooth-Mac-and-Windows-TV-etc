.class public final Lt83;
.super Lou0;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:Lng4;

.field public i:Lu54;

.field public m:Lu83;

.field public q:Lu54;

.field public s:I

.field public w:Lr54;


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lt83;->b:Ljava/lang/Object;

    iget p1, p0, Lt83;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt83;->s:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lu83;->x(Lu83;Lu54;Lr54;Lng4;Lu54;JLou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
