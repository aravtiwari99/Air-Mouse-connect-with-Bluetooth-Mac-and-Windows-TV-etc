.class public final Lpr0;
.super Lou0;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:Ljava/util/ArrayList;

.field public i:I

.field public m:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/Integer;

.field public final synthetic s:Lqr0;

.field public w:Le40;


# direct methods
.method public constructor <init>(Lqr0;Lou0;)V
    .locals 0

    iput-object p1, p0, Lpr0;->s:Lqr0;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpr0;->b:Ljava/lang/Object;

    iget p1, p0, Lpr0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpr0;->p:I

    iget-object p1, p0, Lpr0;->s:Lqr0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqr0;->s(Ljava/lang/String;Ljava/lang/Integer;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
