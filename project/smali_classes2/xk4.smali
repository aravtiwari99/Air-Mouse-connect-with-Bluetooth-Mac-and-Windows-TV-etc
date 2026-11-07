.class public final Lxk4;
.super Lou0;


# instance fields
.field public c:I

.field public m:Landroid/content/Context;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic w:Lyk4;


# direct methods
.method public constructor <init>(Lyk4;Lou0;)V
    .locals 0

    iput-object p1, p0, Lxk4;->w:Lyk4;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxk4;->q:Ljava/lang/Object;

    iget p1, p0, Lxk4;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxk4;->c:I

    iget-object p1, p0, Lxk4;->w:Lyk4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyk4;->r(Landroid/content/Context;Leq;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
