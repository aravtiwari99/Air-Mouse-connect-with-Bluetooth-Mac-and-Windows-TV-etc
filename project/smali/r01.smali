.class public final Lr01;
.super Lou0;


# instance fields
.field public b:I

.field public c:[Ljava/lang/String;

.field public i:I

.field public m:Ljava/io/File;

.field public final synthetic p:Ls01;

.field public q:Ltg1;

.field public synthetic s:Ljava/lang/Object;

.field public u:I

.field public w:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ls01;Lou0;)V
    .locals 0

    iput-object p1, p0, Lr01;->p:Ls01;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr01;->s:Ljava/lang/Object;

    iget p1, p0, Lr01;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr01;->u:I

    iget-object p1, p0, Lr01;->p:Ls01;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls01;->r(Ljava/io/File;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
