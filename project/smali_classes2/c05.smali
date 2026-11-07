.class public final Lc05;
.super Lou0;


# instance fields
.field public c:I

.field public m:Liv4;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic w:Lf05;


# direct methods
.method public constructor <init>(Lf05;Lix;)V
    .locals 0

    iput-object p1, p0, Lc05;->w:Lf05;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lc05;->q:Ljava/lang/Object;

    iget p1, p0, Lc05;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc05;->c:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iget-object v2, p0, Lc05;->w:Lf05;

    invoke-virtual {v2, v0, v1, p1, p0}, Lf05;->t(JLbz1;Lix;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
