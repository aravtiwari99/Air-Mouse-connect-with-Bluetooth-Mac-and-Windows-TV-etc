.class public final Lki5;
.super Lou0;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public i:I

.field public m:Landroid/content/Context;

.field public q:Ljava/lang/String;

.field public s:I

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lou0;)V
    .locals 0

    invoke-direct {p0, p1}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lki5;->b:Ljava/lang/Object;

    iget p1, p0, Lki5;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lki5;->s:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lkq2;->h(Landroid/content/Context;Ljava/lang/String;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
