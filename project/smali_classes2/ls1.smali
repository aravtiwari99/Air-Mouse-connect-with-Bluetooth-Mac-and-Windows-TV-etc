.class public final Lls1;
.super Lou0;


# instance fields
.field public c:I

.field public m:Lu54;

.field public q:Lkr0;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lou0;)V
    .locals 0

    invoke-direct {p0, p1}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lls1;->w:Ljava/lang/Object;

    iget p1, p0, Lls1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lls1;->c:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lue5;->O(Ler1;Lvg0;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
