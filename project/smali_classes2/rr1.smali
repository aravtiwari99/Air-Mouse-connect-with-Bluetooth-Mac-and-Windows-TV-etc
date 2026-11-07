.class public final Lrr1;
.super Lou0;


# instance fields
.field public m:Ljava/lang/Throwable;

.field public synthetic q:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Lou0;)V
    .locals 0

    invoke-direct {p0, p1}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrr1;->q:Ljava/lang/Object;

    iget p1, p0, Lrr1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrr1;->w:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Ly94;->G(Lf95;Lcz1;Ljava/lang/Throwable;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
