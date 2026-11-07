.class public final Lcq;
.super Lou0;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public i:I

.field public m:Leq;

.field public p:I

.field public q:Leq;

.field public final synthetic s:Leq;

.field public w:Ljava/util/List;


# direct methods
.method public constructor <init>(Leq;Lou0;)V
    .locals 0

    iput-object p1, p0, Lcq;->s:Leq;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcq;->b:Ljava/lang/Object;

    iget p1, p0, Lcq;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcq;->p:I

    iget-object p1, p0, Lcq;->s:Leq;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Leq;->v(Leq;Ljava/util/ArrayList;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
