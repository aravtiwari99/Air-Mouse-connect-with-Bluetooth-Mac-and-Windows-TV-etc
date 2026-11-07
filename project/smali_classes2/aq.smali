.class public final Laq;
.super Lou0;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Leq;

.field public m:Ljava/lang/Object;

.field public q:Landroid/content/Context;

.field public w:Ljh1;


# direct methods
.method public constructor <init>(Leq;Lou0;)V
    .locals 0

    iput-object p1, p0, Laq;->i:Leq;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laq;->c:Ljava/lang/Object;

    iget p1, p0, Laq;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laq;->b:I

    iget-object p1, p0, Laq;->i:Leq;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Leq;->y(Leq;Landroid/content/Context;Ljh1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
