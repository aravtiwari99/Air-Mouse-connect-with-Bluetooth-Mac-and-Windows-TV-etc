.class public final Lg10;
.super Lou0;


# instance fields
.field public c:I

.field public m:[Ljava/lang/String;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic w:Lw10;


# direct methods
.method public constructor <init>(Lw10;Lou0;)V
    .locals 0

    iput-object p1, p0, Lg10;->w:Lw10;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg10;->q:Ljava/lang/Object;

    iget p1, p0, Lg10;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg10;->c:I

    iget-object p1, p0, Lg10;->w:Lw10;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lw10;->q([Ljava/lang/String;Ljava/lang/String;Lou0;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
