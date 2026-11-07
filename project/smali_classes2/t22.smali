.class public final Lt22;
.super Lou0;


# instance fields
.field public final synthetic b:Lw22;

.field public c:Lec3;

.field public synthetic i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public s:I

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw22;Lou0;)V
    .locals 0

    iput-object p1, p0, Lt22;->b:Lw22;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt22;->i:Ljava/lang/Object;

    iget p1, p0, Lt22;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt22;->s:I

    iget-object p1, p0, Lt22;->b:Lw22;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lw22;->y(Landroid/content/Context;Lx22;Ljava/lang/String;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
