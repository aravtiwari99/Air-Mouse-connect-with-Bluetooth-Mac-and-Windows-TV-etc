.class public final Lga;
.super Lou0;


# instance fields
.field public final synthetic c:Lia;

.field public i:I

.field public m:Lia3;

.field public q:Lh70;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia;Lou0;)V
    .locals 0

    iput-object p1, p0, Lga;->c:Lia;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lga;->w:Ljava/lang/Object;

    iget p1, p0, Lga;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lga;->i:I

    iget-object p1, p0, Lga;->c:Lia;

    invoke-virtual {p1, p0}, Lia;->q(Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
