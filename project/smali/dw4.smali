.class public final Ldw4;
.super Lou0;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public m:Lgr1;

.field public p:I

.field public q:Lfw4;

.field public final synthetic s:Lew4;

.field public w:Ldh2;


# direct methods
.method public constructor <init>(Lew4;Lmu0;)V
    .locals 0

    iput-object p1, p0, Ldw4;->s:Lew4;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldw4;->b:Ljava/lang/Object;

    iget p1, p0, Ldw4;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldw4;->p:I

    iget-object p1, p0, Ldw4;->s:Lew4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lew4;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    sget-object p0, Lpx0;->j:Lpx0;

    return-object p0
.end method
