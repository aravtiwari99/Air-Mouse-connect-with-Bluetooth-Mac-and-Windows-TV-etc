.class public final Luk4;
.super Lou0;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Lzk4;

.field public m:Ljava/lang/Object;

.field public q:Lzz4;

.field public w:Lec3;


# direct methods
.method public constructor <init>(Lzk4;Lou0;)V
    .locals 0

    iput-object p1, p0, Luk4;->i:Lzk4;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luk4;->c:Ljava/lang/Object;

    iget p1, p0, Luk4;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luk4;->b:I

    iget-object p1, p0, Luk4;->i:Lzk4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzk4;->y(Lzk4;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
