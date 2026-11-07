.class public final Lrb4;
.super Lou0;


# instance fields
.field public final synthetic c:Lkb5;

.field public i:I

.field public m:Lkb5;

.field public q:Lcc3;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkb5;Lou0;)V
    .locals 0

    iput-object p1, p0, Lrb4;->c:Lkb5;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrb4;->w:Ljava/lang/Object;

    iget p1, p0, Lrb4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrb4;->i:I

    iget-object p1, p0, Lrb4;->c:Lkb5;

    invoke-virtual {p1, p0}, Lkb5;->k(Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
