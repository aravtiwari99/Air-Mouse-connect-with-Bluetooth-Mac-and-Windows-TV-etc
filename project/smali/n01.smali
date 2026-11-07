.class public final Ln01;
.super Lou0;


# instance fields
.field public c:I

.field public m:Ls54;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic w:Lp01;


# direct methods
.method public constructor <init>(Lp01;Lou0;)V
    .locals 0

    iput-object p1, p0, Ln01;->w:Lp01;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ln01;->q:Ljava/lang/Object;

    iget p1, p0, Ln01;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln01;->c:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Ln01;->w:Lp01;

    invoke-virtual {v1, p1, v0, p0}, Lp01;->a(Ljava/lang/Object;ZLou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
