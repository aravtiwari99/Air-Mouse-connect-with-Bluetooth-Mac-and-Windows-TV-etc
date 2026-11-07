.class public final Lq95;
.super Lou0;


# instance fields
.field public m:Lu54;

.field public synthetic q:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lq95;->q:Ljava/lang/Object;

    iget p1, p0, Lq95;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq95;->w:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lbr2;->E(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
