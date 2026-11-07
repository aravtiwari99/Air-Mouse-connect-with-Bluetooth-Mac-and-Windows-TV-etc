.class public final Lyn1;
.super Lou0;


# instance fields
.field public final synthetic c:Lzn1;

.field public i:I

.field public m:Ljava/lang/Object;

.field public q:Ljava/io/FileInputStream;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzn1;Lou0;)V
    .locals 0

    iput-object p1, p0, Lyn1;->c:Lzn1;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyn1;->w:Ljava/lang/Object;

    iget p1, p0, Lyn1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyn1;->i:I

    iget-object p1, p0, Lyn1;->c:Lzn1;

    invoke-static {p1, p0}, Lzn1;->g(Lzn1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
