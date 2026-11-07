.class public final Lcg3;
.super Lou0;


# instance fields
.field public final synthetic c:Leg3;

.field public i:I

.field public m:J

.field public q:J

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leg3;Lou0;)V
    .locals 0

    iput-object p1, p0, Lcg3;->c:Leg3;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcg3;->w:Ljava/lang/Object;

    iget p1, p0, Lcg3;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcg3;->i:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lcg3;->c:Leg3;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Leg3;->P(JJLmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
