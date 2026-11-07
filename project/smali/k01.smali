.class public final Lk01;
.super Lou0;


# instance fields
.field public b:I

.field public c:Lu54;

.field public i:Z

.field public m:Ljava/lang/Object;

.field public final synthetic p:Lp01;

.field public q:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public u:I

.field public w:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lp01;Lou0;)V
    .locals 0

    iput-object p1, p0, Lk01;->p:Lp01;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk01;->s:Ljava/lang/Object;

    iget p1, p0, Lk01;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk01;->u:I

    iget-object p1, p0, Lk01;->p:Lp01;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp01;->t(ZLou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
