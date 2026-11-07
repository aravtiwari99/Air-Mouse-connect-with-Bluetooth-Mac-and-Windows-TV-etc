.class public final Ltz0;
.super Lou0;


# instance fields
.field public final synthetic c:Ld93;

.field public i:I

.field public m:Ljava/io/Serializable;

.field public q:Ljava/util/Iterator;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld93;Lou0;)V
    .locals 0

    iput-object p1, p0, Ltz0;->c:Ld93;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltz0;->w:Ljava/lang/Object;

    iget p1, p0, Ltz0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltz0;->i:I

    iget-object p1, p0, Ltz0;->c:Ld93;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ld93;->z(Ljava/util/List;Lyz0;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
