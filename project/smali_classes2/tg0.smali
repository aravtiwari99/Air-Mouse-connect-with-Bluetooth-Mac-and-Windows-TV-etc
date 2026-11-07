.class public final Ltg0;
.super Lou0;


# instance fields
.field public c:I

.field public m:Log;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic w:Lcm1;


# direct methods
.method public constructor <init>(Lcm1;Lou0;)V
    .locals 0

    iput-object p1, p0, Ltg0;->w:Lcm1;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltg0;->q:Ljava/lang/Object;

    iget p1, p0, Ltg0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltg0;->c:I

    iget-object p1, p0, Ltg0;->w:Lcm1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcm1;->n(Lx84;Log;Leh0;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
