.class public final Lds4;
.super Lou0;


# instance fields
.field public final synthetic c:Les4;

.field public i:I

.field public m:Lcs4;

.field public q:Lcc3;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Les4;Lou0;)V
    .locals 0

    iput-object p1, p0, Lds4;->c:Les4;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lds4;->w:Ljava/lang/Object;

    iget p1, p0, Lds4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lds4;->i:I

    iget-object p1, p0, Lds4;->c:Les4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Les4;->g(Lcs4;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
