.class public final Lwd5;
.super Lou0;


# instance fields
.field public b:I

.field public c:I

.field public i:I

.field public m:Lgv3;

.field public final synthetic p:Lae5;

.field public q:Ljava/lang/String;

.field public synthetic s:Ljava/lang/Object;

.field public u:I

.field public w:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lae5;Lou0;)V
    .locals 0

    iput-object p1, p0, Lwd5;->p:Lae5;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lwd5;->s:Ljava/lang/Object;

    iget p1, p0, Lwd5;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwd5;->u:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lwd5;->p:Lae5;

    invoke-virtual {v1, p1, v0, p0}, Lae5;->n(Ltb5;ILou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
