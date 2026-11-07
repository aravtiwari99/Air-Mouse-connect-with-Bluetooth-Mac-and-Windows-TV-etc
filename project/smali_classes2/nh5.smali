.class public final Lnh5;
.super Lou0;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Loh5;

.field public m:Ljz1;

.field public q:Lmy1;

.field public w:F


# direct methods
.method public constructor <init>(Loh5;Lou0;)V
    .locals 0

    iput-object p1, p0, Lnh5;->i:Loh5;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnh5;->c:Ljava/lang/Object;

    iget p1, p0, Lnh5;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnh5;->b:I

    iget-object p1, p0, Lnh5;->i:Loh5;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Loh5;->g(Lq2;Llt;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
